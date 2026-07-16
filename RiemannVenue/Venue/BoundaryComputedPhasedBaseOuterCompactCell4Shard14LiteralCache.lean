import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard14

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(276694438427569650312177 / 25000000000000000000000 : ℚ), (10085708897803 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-3910068627735509066500107 / 200000000000000000000000 : ℚ), (176776426092231 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-126377007297371150782889 / 200000000000000000000000 : ℚ), (31617116948412211 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(97178427558269401690007 / 100000000000000000000000 : ℚ), (226031066872410603883 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-69701040735034762625052203 / 1900000000000000000000000 : ℚ), (2696619656137613 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(38418715445476193017155673 / 475000000000000000000000 : ℚ), (848828605949951 / 47500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-13963802153641760145866969 / 100000000000000000000000 : ℚ), (1967719704737384399 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-166140207939916006603627 / 95000000000000000000000 : ℚ), (88871373620637398109571 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-52931512779571715093984072691 / 18050000000000000000000000 : ℚ), (364475464492679813 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(99792137981841876645286728411 / 18050000000000000000000000 : ℚ), (6589403608726699959 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(1531721409467107488832149689 / 18050000000000000000000000 : ℚ), (3063644965040322374827 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-4925132480852463793409223337 / 3610000000000000000000000 : ℚ), (736093081012518819181839 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(2819874330078449782446797608457 / 171475000000000000000000000 : ℚ), (49712533936921495427 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-38713181528833155780537921391 / 2256250000000000000000000 : ℚ), (161464070957304952669 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(18467073772529298829046040082691 / 171475000000000000000000000 : ℚ), (954577509933182655754843 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-50090492913980672612899224043 / 42868750000000000000000000 : ℚ), (13764190151130041963106929563 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1222948833493962688139344964427771 / 1629012500000000000000000000 : ℚ), (6832328156479106245901 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-7317583233178767567290161666707 / 4512500000000000000000000 : ℚ), (255700294299980318659911 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(459713700235216164193177587164143 / 1629012500000000000000000000 : ℚ), (59519302418191753868375831 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(3181530068198819005607669772999581 / 1629012500000000000000000000 : ℚ), (2168624531290337582234259992301 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-76550376829337195267163176839434473 / 15475618750000000000000000000 : ℚ), (944999473075901055313043 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(9311883106079752314284132553212473 / 3868904687500000000000000000 : ℚ), (255445837600673547152707 / 77378093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-1341453261497711546586037308389673491 / 15475618750000000000000000000 : ℚ), (18565094746442683661773700687 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(5732572656854507809513324712962487 / 773780937500000000000000000 : ℚ), (2136669521649295434244266249463291 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-27577617484107173030871531136106200851 / 147018378125000000000000000000 : ℚ), (131412359627048572943669813 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(73235876998697893109739677795358484731 / 147018378125000000000000000000 : ℚ), (10299609380571282415432667799 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-78806314505014071585302057781277889791 / 147018378125000000000000000000 : ℚ), (28967451918761552158398686168707 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-83950020284274215733304117478353539961 / 29403675625000000000000000000 : ℚ), (337007695342910828042888181454134957 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(1868151401580526009251943811195432753297 / 1396674592187500000000000000000 : ℚ), (18357667693509735218934322187 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(191821837012109837299801342423764259211 / 349168648046875000000000000000 : ℚ), (261743901051545213792472733849 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(101827689816639270364401934797231048152771 / 1396674592187500000000000000000 : ℚ), (9043576264504475662096846149532603 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-6941445717287029389707116096994671683883 / 349168648046875000000000000000 : ℚ), (332385715229243280754023232943728994683 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(610491383953272256884129020945737854930411 / 13268408625781250000000000000000 : ℚ), (2574524676113738324012172215261 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-2142918225928419904413933613464162056835627 / 13268408625781250000000000000000 : ℚ), (429157554510188890165849566069351 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(9563573526916731190264796738814204353845423 / 13268408625781250000000000000000 : ℚ), (564900095841389893382047361659372631 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(56613334561823928765874819890668608471734941 / 13268408625781250000000000000000 : ℚ), (52477823761611032398749720120716280042477 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-2286775114580077747052404000903218528486947 / 6634204312890625000000000000000 : ℚ), (362264062448807470859680863377123 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-28026823116820560801438766941422222608855727 / 31512470486230468750000000000000 : ℚ), (2215475663392648324516789680934859 / 3151247048623046875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-8066051753090241184464019621201524687656258291 / 126049881944921875000000000000000 : ℚ), (176494372941857205188599999212918669359 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(276597854040092864086060407428927862140711591 / 6302494097246093750000000000000 : ℚ), (2726703234254873269305544091728274580333049 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-13321326050847969579941492416781545004909313411 / 1197473878476757812500000000000000 : ℚ), (51122275719946219007195457723638213 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(67030689898969315164240279295322540551492300251 / 1197473878476757812500000000000000 : ℚ), (18430999678037401943512758640812685239 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-1036586866424348864018450852485830139707573205471 / 1197473878476757812500000000000000 : ℚ), (275807094331937193917966033017186119820387 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-312385539367755848074834366322943027723007304549 / 47898955139070312500000000000000 : ℚ), (8186925449480738775787156201747009142802144813 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(981694766307431994537011355562108698677001399137 / 11376001845529199218750000000000000 : ℚ), (7232304265007451924838405171696797947 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig0, computedPhasedBaseOuterCompactCell4Shard14Trig1, computedPhasedBaseOuterCompactCell4Shard14Trig2, computedPhasedBaseOuterCompactCell4Shard14Trig3, computedPhasedBaseOuterCompactCell4Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(2102993309452524910941718436405596700592206441651 / 2844000461382299804687500000000000 : ℚ), (482346691619930083330674047781492192229 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig5, computedPhasedBaseOuterCompactCell4Shard14Trig6, computedPhasedBaseOuterCompactCell4Shard14Trig7, computedPhasedBaseOuterCompactCell4Shard14Trig8, computedPhasedBaseOuterCompactCell4Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(664406328297324569645978116760562319809817319894051 / 11376001845529199218750000000000000 : ℚ), (86227160956450132148588348690393031804641563 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig10, computedPhasedBaseOuterCompactCell4Shard14Trig11, computedPhasedBaseOuterCompactCell4Shard14Trig12, computedPhasedBaseOuterCompactCell4Shard14Trig13, computedPhasedBaseOuterCompactCell4Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-253289208367470646324726860428590434413380094029723 / 2844000461382299804687500000000000 : ℚ), (8089390440898289835408750894475333232443034587003 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
          computedPhasedBaseOuterCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard14PointInterval,
      computedPhasedBaseOuterCompactCell4Shard14Interval,
      computedPhasedBaseOuterCompactCell4Shard14Trig,
      computedPhasedBaseOuterCompactCell4Shard14Trig15, computedPhasedBaseOuterCompactCell4Shard14Trig16, computedPhasedBaseOuterCompactCell4Shard14Trig17, computedPhasedBaseOuterCompactCell4Shard14Trig18, computedPhasedBaseOuterCompactCell4Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard14PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
        computedPhasedBaseOuterCompactCell4Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput : RationalInterval :=
  ⟨(1501 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0 : RationalInterval :=
  ⟨(3487280842706241 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1 : RationalInterval :=
  ⟨(-272724629447625363 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2 : RationalInterval :=
  ⟨(17679612697467117053 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3 : RationalInterval :=
  ⟨(-885101977885347169121 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4 : RationalInterval :=
  ⟨(1808583823141869525117 : ℚ) / 12500000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5 : RationalInterval :=
  ⟨(-9522347369046353502673 : ℚ) / 8000000000000000000, (7 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6 : RationalInterval :=
  ⟨(-11641370912306838083690547 : ℚ) / 100000000000000000000, (257 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7 : RationalInterval :=
  ⟨(274328622861216934524488449 : ℚ) / 200000000000000000000, (1209 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8 : RationalInterval :=
  ⟨(12002264301027583516723004103 : ℚ) / 50000000000000000000, (52891 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9 : RationalInterval :=
  ⟨(17284631274045212225407806383 : ℚ) / 5000000000000000000, (3808451 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10 : RationalInterval :=
  ⟨(-1004656973159599551794371232269 : ℚ) / 1600000000000000000, (2767043867 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11 : RationalInterval :=
  ⟨(-9750921793906576515485550712802423 : ℚ) / 200000000000000000000, (214849279401 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1501 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)
    (t := ((1501 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1501 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard14PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard14PointInterval,
        computedPhasedBaseOuterCompactCell4Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard14Interval]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0 : RationalInterval :=
  ⟨(-56791528829 : ℚ) / 400000000000000, (78828929 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1 : RationalInterval :=
  ⟨(18817764301309 : ℚ) / 2000000000000000, (9427348853 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2 : RationalInterval :=
  ⟨(-3373248398203 : ℚ) / 7812500000000, (522520611621 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3 : RationalInterval :=
  ⟨(3359850011176239 : ℚ) / 500000000000000, (53462463573639 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4 : RationalInterval :=
  ⟨(1374654821186705717 : ℚ) / 2000000000000000, (10059632023829413 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5 : RationalInterval :=
  ⟨(-36081394344400927359 : ℚ) / 1000000000000000, (216973764515618971 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6 : RationalInterval :=
  ⟨(-976456928433438520399 : ℚ) / 400000000000000, (13933994240421394257 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7 : RationalInterval :=
  ⟨(95248836352062389197211 : ℚ) / 400000000000000, (5301073152683386770887 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8 : RationalInterval :=
  ⟨(4635476662090738689213553 : ℚ) / 400000000000000, (389315556336532293519579 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9 : RationalInterval :=
  ⟨(-3288347161970773563828037543 : ℚ) / 2000000000000000, (28072313707005816227277053 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10 : RationalInterval :=
  ⟨(-157281250687433522491067349791 : ℚ) / 2000000000000000, (2019964376324055255292912249 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11 : RationalInterval :=
  ⟨(22583248096519560806775871898911 : ℚ) / 2000000000000000, (147439988416225182419644252483 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard14Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0 : RationalRectangle := ⟨⟨(-3360859921 / 31250000000000 : ℚ), (29856059 / 1000000000000000 : ℚ)⟩, ⟨(-90870366301 / 250000000000000 : ℚ), (19807 / 156250000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1 : RationalRectangle := ⟨⟨(130271790587 / 200000000000000 : ℚ), (5368287537 / 1000000000000000 : ℚ)⟩, ⟨(12591834839967 / 500000000000000 : ℚ), (972306263 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2 : RationalRectangle := ⟨⟨(550139707952099 / 1000000000000000 : ℚ), (33241734007 / 40000000000000 : ℚ)⟩, ⟨(-235456990089689 / 200000000000000 : ℚ), (450230303103 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3 : RationalRectangle := ⟨⟨(-14112370918573273 / 250000000000000 : ℚ), (114239863264199 / 1000000000000000 : ℚ)⟩, ⟨(2488837791245047 / 200000000000000 : ℚ), (4923487716193 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4 : RationalRectangle := ⟨⟨(1743517666033972159 / 1000000000000000 : ℚ), (14155196104284551 / 1000000000000000 : ℚ)⟩, ⟨(1460902632551701043 / 500000000000000 : ℚ), (20395129585068091 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5 : RationalRectangle := ⟨⟨(40213503742233744199 / 250000000000000 : ℚ), (1595491734805388617 / 1000000000000000 : ℚ)⟩, ⟨(-153958198691363872711 / 1000000000000000 : ℚ), (501692962368814637 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6 : RationalRectangle := ⟨⟨(-14372540640934286928559 / 1000000000000000 : ℚ), (165223885438570422327 / 1000000000000000 : ℚ)⟩, ⟨(-1042320517623903912453 / 100000000000000 : ℚ), (94967782990527473089 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7 : RationalRectangle := ⟨⟨(-730035560058266659710563 / 1000000000000000 : ℚ), (32040275889539886319 / 2000000000000 : ℚ)⟩, ⟨(593534658299353690785331 / 500000000000000 : ℚ), (2178480810412874650999 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8 : RationalRectangle := ⟨⟨(125102323234909847254421993 / 1000000000000000 : ℚ), (1480875768223713886539673 / 1000000000000000 : ℚ)⟩, ⟨(53014347767885743383208403 / 1000000000000000 : ℚ), (779915130088121985661201 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9 : RationalRectangle := ⟨⟨(861513159344716897231274263 / 200000000000000 : ℚ), (132509234565320696570264687 / 1000000000000000 : ℚ)⟩, ⟨(-10194253624932326556443946219 / 1000000000000000 : ℚ), (4281804667798676046738441 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10 : RationalRectangle := ⟨⟨(-1170164656038244490475266911289 / 1000000000000000 : ℚ), (5812059778857186236966247773 / 500000000000000 : ℚ)⟩, ⟨(-181935442175635026345908844239 / 500000000000000 : ℚ), (297340895733518532886682357 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11 : RationalRectangle := ⟨⟨(-36671497339807004187838439176589 / 1000000000000000 : ℚ), (505402186990396082692096637947 / 500000000000000 : ℚ)⟩, ⟨(23345809049536285184294082907801 / 250000000000000 : ℚ), (514083720379044472319672911217 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard14Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard14Interval])
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard14LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard14Interval.radius

def computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard14LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
