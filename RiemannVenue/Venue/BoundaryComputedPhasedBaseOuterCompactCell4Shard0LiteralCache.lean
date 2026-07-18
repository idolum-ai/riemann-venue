import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1492855791753864817314491 / 200000000000000000000000 : ℚ), (8742649906893 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-2823860943184564663865753 / 200000000000000000000000 : ℚ), (55801123580787 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(931114661910129917794427 / 200000000000000000000000 : ℚ), (5372943885939557 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-110682450751135232817773 / 200000000000000000000000 : ℚ), (52279123052124555293 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(3664715548741475118232739 / 25000000000000000000000 : ℚ), (11594623481383 / 19000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-17818815172763097604150597 / 76000000000000000000000 : ℚ), (2120249694278639 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(3134264952087412590899423 / 380000000000000000000000 : ℚ), (1670075445475123957 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(47213539172924846207583201 / 1900000000000000000000000 : ℚ), (20531532339184025233259 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-8731303431203298964884706807 / 3610000000000000000000000 : ℚ), (155509349277303033 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(65625935339099842025703033257 / 18050000000000000000000000 : ℚ), (2035823870838700851 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-6115532574948381377853751091 / 1805000000000000000000000 : ℚ), (259758022580320989733 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(7702676686400452009913567947 / 9025000000000000000000000 : ℚ), (2017180652433014097738847 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-1373495107489953194463332717267 / 42868750000000000000000000 : ℚ), (659269799638088867 / 5358593750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(12028565240174336262257102867581 / 171475000000000000000000000 : ℚ), (394892702642002552747 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-3631569541343635488917372448931 / 171475000000000000000000000 : ℚ), (32344386112790681187953 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-5409147547748368890223528243641 / 171475000000000000000000000 : ℚ), (3172978424341231955670889187 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1091632390367881359778245785069111 / 1629012500000000000000000000 : ℚ), (2882840051525505957333 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-1487454575346197498381879078192873 / 1629012500000000000000000000 : ℚ), (77390645237204833195827 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(2073603826771000042454395219827577 / 814506250000000000000000000 : ℚ), (25187687307232089850688731 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-1090653896352078679406320109588083 / 814506250000000000000000000 : ℚ), (62426255888065889592015251783 / 81450625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(28598142931637262210443043085959461 / 3868904687500000000000000000 : ℚ), (9932479236539065966609 / 386890468750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-68151669394757267649588860616337433 / 3095123750000000000000000000 : ℚ), (3062056239664012500801263 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(92618999543885385637133615629259543 / 3095123750000000000000000000 : ℚ), (15700802468271226910621917957 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(615472474277086333038857890362001401 / 15475618750000000000000000000 : ℚ), (491569077857347859819341051305539 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-5140158309936733748887963237777428907 / 29403675625000000000000000000 : ℚ), (55005010258251406876769253 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(31306026435705289345351748176843122857 / 147018378125000000000000000000 : ℚ), (3058010818597771699647571251 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-5825225251250188264785029629129922713 / 2940367562500000000000000000 : ℚ), (2448091408004512132643156469283 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(157109679392930368344328599846570910627 / 73509189062500000000000000000 : ℚ), (48412618305807661374830164735679347 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-602741388921109017526460721053758912907 / 349168648046875000000000000000 : ℚ), (479104407604020487136365159 / 87292162011718750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(10082368121263756557277146106466122839421 / 1396674592187500000000000000000 : ℚ), (32424736764488299187708180233 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-50469201799359794195928353396286483665251 / 1396674592187500000000000000000 : ℚ), (305517103390042952733010259269841 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-69143523442726613454851055267027043037721 / 1396674592187500000000000000000 : ℚ), (76328948568203887096947017376990869507 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(585395018721817645351194038500651262302631 / 13268408625781250000000000000000 : ℚ), (1071277063092181900500189027333 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-470348111549309658463445980629331487065193 / 13268408625781250000000000000000 : ℚ), (6589586637506868526959787321953 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(10604234091763355316810178007094498202578337 / 6634204312890625000000000000000 : ℚ), (238406418336715193857419723793119091 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-23014201586471143026531505465042558527274003 / 6634204312890625000000000000000 : ℚ), (1505071149591193894679733468489125220167 / 663420431289062500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(12692359541209730016276254871418750719178481 / 31512470486230468750000000000000 : ℚ), (3762784582429169383390650938563 / 3151247048623046875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-62069634679537271121646251190395526484847641 / 25209976388984375000000000000000 : ℚ), (5128310935450192605393042325767407 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1031416744273649140981913157205176212722163447 / 25209976388984375000000000000000 : ℚ), (148891086565182140401836549054064546597 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(7598341135927799510290053178156502676169021881 / 126049881944921875000000000000000 : ℚ), (11876882462599834018872637603939992810652739 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-2608205058935664401272545700244463592218169867 / 239494775695351562500000000000000 : ℚ), (21178751318572432304404320171465573 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-8432936970864363219447483077464924203928464343 / 1197473878476757812500000000000000 : ℚ), (5292705406555847986487374073534150451 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-160005707222436214702568377296637805513925933629 / 119747387847675781250000000000000 : ℚ), (23255385002355311684277565607797990125283 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(3425037583414082321707156324733810909135042447107 / 598736939238378906250000000000000 : ℚ), (1172105146577059791070457087013351594699803347 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-266294376434916774798656411355513567192082719047 / 2844000461382299804687500000000000 : ℚ), (46772848723038901090355791207640371 / 177750028836393737792968750000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig0, computedPhasedBaseOuterCompactCell4Shard0Trig1, computedPhasedBaseOuterCompactCell4Shard0Trig2, computedPhasedBaseOuterCompactCell4Shard0Trig3, computedPhasedBaseOuterCompactCell4Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(10089434109943889891168971801283631467465224008061 / 11376001845529199218750000000000000 : ℚ), (1099960986185515102258378956885062331307 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig5, computedPhasedBaseOuterCompactCell4Shard0Trig6, computedPhasedBaseOuterCompactCell4Shard0Trig7, computedPhasedBaseOuterCompactCell4Shard0Trig8, computedPhasedBaseOuterCompactCell4Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-511838517106178536355754277240870355551812187547971 / 11376001845529199218750000000000000 : ℚ), (2906827888376814753552962800922722362506609 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig10, computedPhasedBaseOuterCompactCell4Shard0Trig11, computedPhasedBaseOuterCompactCell4Shard0Trig12, computedPhasedBaseOuterCompactCell4Shard0Trig13, computedPhasedBaseOuterCompactCell4Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-803874673909670101091792337701584256635538959405401 / 11376001845529199218750000000000000 : ℚ), (1851614860339188075945781928040473594489860759427 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
          computedPhasedBaseOuterCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard0PointInterval,
      computedPhasedBaseOuterCompactCell4Shard0Interval,
      computedPhasedBaseOuterCompactCell4Shard0Trig,
      computedPhasedBaseOuterCompactCell4Shard0Trig15, computedPhasedBaseOuterCompactCell4Shard0Trig16, computedPhasedBaseOuterCompactCell4Shard0Trig17, computedPhasedBaseOuterCompactCell4Shard0Trig18, computedPhasedBaseOuterCompactCell4Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard0PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
        computedPhasedBaseOuterCompactCell4Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput : RationalInterval :=
  ⟨(1473 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0 : RationalInterval :=
  ⟨(27366968980483283 : ℚ) / 50000000000000000000, (9 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1 : RationalInterval :=
  ⟨(-851215472675420063 : ℚ) / 40000000000000000000, (1349 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2 : RationalInterval :=
  ⟨(31323252904434166069 : ℚ) / 50000000000000000000, (2481 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3 : RationalInterval :=
  ⟨(-463055977837119107627 : ℚ) / 40000000000000000000, (733519 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4 : RationalInterval :=
  ⟨(953209540800918617609 : ℚ) / 25000000000000000000, (37749 : ℚ) / 3125000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5 : RationalInterval :=
  ⟨(613951141330473245745149 : ℚ) / 200000000000000000000, (194509493 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6 : RationalInterval :=
  ⟨(1630435012945409525565399 : ℚ) / 200000000000000000000, (516547759 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7 : RationalInterval :=
  ⟨(-381793428013339902868934563 : ℚ) / 200000000000000000000, (4838329349 : ℚ) / 8000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8 : RationalInterval :=
  ⟨(-11865465958007492569800926153 : ℚ) / 200000000000000000000, (3759168438457 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9 : RationalInterval :=
  ⟨(42677397569934933946124314903 : ℚ) / 200000000000000000000, (2704175740727 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10 : RationalInterval :=
  ⟨(10487648299887696285517752550019 : ℚ) / 100000000000000000000, (3322653878245097 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11 : RationalInterval :=
  ⟨(215254169864073876917041031325223 : ℚ) / 40000000000000000000, (340979732470125103 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1473 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)
    (t := ((1473 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1473 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard0PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard0PointInterval,
        computedPhasedBaseOuterCompactCell4Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard0Interval]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0 : RationalInterval :=
  ⟨(-1397283381869 : ℚ) / 1000000000000000, (28617399 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1 : RationalInterval :=
  ⟨(24346979711391 : ℚ) / 1000000000000000, (2869562579 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2 : RationalInterval :=
  ⟨(21511459957961 : ℚ) / 2000000000000000, (1736824861907 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3 : RationalInterval :=
  ⟨(2724567875380391 : ℚ) / 1000000000000000, (15501384208437 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4 : RationalInterval :=
  ⟨(-741616246233229823 : ℚ) / 1000000000000000, (4185442376738749 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5 : RationalInterval :=
  ⟨(-14866140244177183861 : ℚ) / 500000000000000, (33685187847730907 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6 : RationalInterval :=
  ⟨(7465795572139654304851 : ℚ) / 2000000000000000, (33441017631734400029 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7 : RationalInterval :=
  ⟨(79220565948114609289531 : ℚ) / 500000000000000, (252300918043290123607 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8 : RationalInterval :=
  ⟨(-3783650146237981079590951 : ℚ) / 200000000000000, (59753189992760235002953 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9 : RationalInterval :=
  ⟨(-1678092445252841904146610817 : ℚ) / 2000000000000000, (6995589655109248219157007 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10 : RationalInterval :=
  ⟨(92429052817669960856592250123 : ℚ) / 1000000000000000, (10199299962001440746183387 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11 : RationalInterval :=
  ⟨(1922101210053760740153421915911 : ℚ) / 400000000000000, (23888223136261541496461492883 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard0Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0 : RationalRectangle := ⟨⟨(553467513219 / 200000000000000 : ℚ), (283385621 / 1000000000000000 : ℚ)⟩, ⟨(-715995411513 / 250000000000000 : ℚ), (371145503 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1 : RationalRectangle := ⟨⟨(-4945090648791 / 50000000000000 : ℚ), (13961438709 / 500000000000000 : ℚ)⟩, ⟨(18087950748031 / 1000000000000000 : ℚ), (33851701767 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2 : RationalRectangle := ⟨⟨(1171971575983849 / 1000000000000000 : ℚ), (261125361219 / 100000000000000 : ℚ)⟩, ⟨(841622640734023 / 500000000000000 : ℚ), (2979480560359 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3 : RationalRectangle := ⟨⟨(4452822983986977 / 125000000000000 : ℚ), (58108384743579 / 250000000000000 : ℚ)⟩, ⟨(-7923583550039 / 500000000000 : ℚ), (126700368710209 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4 : RationalRectangle := ⟨⟨(131902601498049677 / 100000000000000 : ℚ), (19759491082737187 / 1000000000000000 : ℚ)⟩, ⟨(-1871591900665234283 / 1000000000000000 : ℚ), (20853140754838041 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5 : RationalRectangle := ⟨⟨(-19360945984616485049 / 250000000000000 : ℚ), (806805370876657643 / 500000000000000 : ℚ)⟩, ⟨(-29762466152698220011 / 200000000000000 : ℚ), (52092670991703649 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6 : RationalRectangle := ⟨⟨(-372951505654913396393 / 20000000000000 : ℚ), (6374595267354318207 / 50000000000000 : ℚ)⟩, ⟨(988246956714300702391 / 125000000000000 : ℚ), (25995579217497368473 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7 : RationalRectangle := ⟨⟨(557429903982655041753721 / 1000000000000000 : ℚ), (9812769936492570460701 / 1000000000000000 : ℚ)⟩, ⟨(1296582856173848107622397 / 1000000000000000 : ℚ), (9925372554971500407709 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8 : RationalRectangle := ⟨⟨(35665527305071777309414447 / 250000000000000 : ℚ), (370059907779439711140997 / 500000000000000 : ℚ)⟩, ⟨(-47086629469386914322696617 / 1000000000000000 : ℚ), (372581013941137840225489 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9 : RationalRectangle := ⟨⟨(-525637166114207247554717811 / 125000000000000 : ℚ), (27492053852853209059635907 / 500000000000000 : ℚ)⟩, ⟨(-1217549247042408629612593361 / 125000000000000 : ℚ), (11042233783547035530539527 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10 : RationalRectangle := ⟨⟨(-525346864040958036683124709441 / 500000000000000 : ℚ), (2020897641828385823147612923 / 500000000000000 : ℚ)⟩, ⟨(9310768564824396288494986399 / 31250000000000 : ℚ), (4052252376488582659152104691 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11 : RationalRectangle := ⟨⟨(14164135415621246627539764212403 / 500000000000000 : ℚ), (7380610977058533077095328517 / 25000000000000 : ℚ)⟩, ⟨(36106580037774247153425836541857 / 500000000000000 : ℚ), (73931256205421902132003895043 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard0Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard0Interval])
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard0LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard0Interval.radius

def computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard0LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
