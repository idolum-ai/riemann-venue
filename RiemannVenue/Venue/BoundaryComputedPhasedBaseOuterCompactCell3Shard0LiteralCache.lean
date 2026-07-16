import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard0

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-332316899031040997684729 / 50000000000000000000000 : ℚ), (103490827441 / 6250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(350910946049416926925777 / 50000000000000000000000 : ℚ), (1498406829621 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-126973064652499716395719 / 100000000000000000000000 : ℚ), (2775134927743 / 781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(12293048705254219907669 / 100000000000000000000000 : ℚ), (2227029414820950063 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(78753423294621405312044527 / 380000000000000000000000 : ℚ), (434455786217231 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-108517192461285943253993491 / 380000000000000000000000 : ℚ), (562139980654211 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(45550032692177651133248779 / 475000000000000000000000 : ℚ), (27562048842383911 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-26215409747327937363745457 / 950000000000000000000000 : ℚ), (218344951595925556487 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(1759457536332867958483781573 / 1805000000000000000000000 : ℚ), (5777030406549203 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-10151842694537224251043053997 / 4512500000000000000000000 : ℚ), (266830255509624921 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(3192303362806573055249587621 / 2256250000000000000000000 : ℚ), (34248991064930566049 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-5350608657288675794788187393 / 18050000000000000000000000 : ℚ), (685526796516285483305337 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-9069940561054685433761085527939 / 171475000000000000000000000 : ℚ), (7776468020860112711 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(2545212942267970919901601343971 / 34295000000000000000000000 : ℚ), (102236064985231574143 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-5239744777001059497883051496117 / 85737500000000000000000000 : ℚ), (2129689423948443886367 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(3104873501106438410486706316823 / 85737500000000000000000000 : ℚ), (67306606151247300904869949 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-129629006447697833452525693904683 / 814506250000000000000000000 : ℚ), (528087797606179010281 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(310102436735069791068478321044517 / 407253125000000000000000000 : ℚ), (1981589376003804926277 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-38191589174805548798161555433111 / 25453320312500000000000000 : ℚ), (662645686595845748399833 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(1001435064398884291101133022799089 / 1629012500000000000000000000 : ℚ), (105803760826896569633533227657 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(41409312526300436925391350217848007 / 3095123750000000000000000000 : ℚ), (144748459666355985672071 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-59084965578194472374012945813873971 / 3095123750000000000000000000 : ℚ), (774847817547985365232931 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(291524986432779937393125876431448833 / 7737809375000000000000000000 : ℚ), (1031606973496800249544444999 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-367725798810230866048796223738813167 / 7737809375000000000000000000 : ℚ), (10401675205443134459937336782449 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(391798904304683965429268954548233383 / 14701837812500000000000000000 : ℚ), (1995128494445843510147981 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-9623937790705841677846498828356525517 / 36754594531250000000000000000 : ℚ), (382895533856999273414215161 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(1782360421741711325227235282483583241 / 1148581079101562500000000000 : ℚ), (321400803880791002403781311629 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-175209105762767712952839619161349700993 / 147018378125000000000000000000 : ℚ), (16371676210580537828163956631083577 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-4645478654920484520930306156858270846899 / 1396674592187500000000000000000 : ℚ), (2769333104808442254527040311 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(256724898457558160663113942542160230119 / 55866983687500000000000000000 : ℚ), (152600012508423733464172301023 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-15000551571477638814712663328989063222337 / 698337296093750000000000000000 : ℚ), (20038101608002592620497855126203 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(43456429707700562453416907703817188253943 / 698337296093750000000000000000 : ℚ), (1611461770276951607185880251961441389 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-28642978646319978109220911671695724547603 / 6634204312890625000000000000000 : ℚ), (10150810976523477842781112939 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(289492830349730446469383363975883678755957 / 3317102156445312500000000000000 : ℚ), (614309518428484338299398578177 / 265368172515625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-657977022146378385509340420480257902503247 / 414637769555664062500000000000 : ℚ), (6249725244742055944359770496227209 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(1558024608367788114212756578442202876276491 / 698337296093750000000000000000 : ℚ), (2539296871635098545368719264155660867497 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(20504250630951555120706984915707542082884647 / 25209976388984375000000000000000 : ℚ), (54036690995298266326948493641511 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-18876133580884021642846753614175020363162451 / 25209976388984375000000000000000 : ℚ), (1245648832149507593699807592683651 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(622072900774406593853566382750502865598824913 / 63024940972460937500000000000000 : ℚ), (9750831877384544839653814881297813079 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-5109921245163718769621387597699578446240037247 / 63024940972460937500000000000000 : ℚ), (250220900781778487756394115819090099710889 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(76813564334525259226057858843094017729576103 / 119747387847675781250000000000000 : ℚ), (758417480664107194660244326004429 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-8005532160151494438998445010078536721451455837 / 299368469619189453125000000000000 : ℚ), (637210830124271348978561360286534201 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(30282183421812147893790320556404277923965988327 / 18710529351199340820312500000000 : ℚ), (3043974624130258565306378434753565360909 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-4906345771228636051230832286012304098381454930593 / 1197473878476757812500000000000000 : ℚ), (20774329668792684881067182914622178006903843 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-2231642728455276168132521455657506638712126648659 / 11376001845529199218750000000000000 : ℚ), (1069711968973335064334429620052527511 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig0, computedPhasedBaseOuterCompactCell3Shard0Trig1, computedPhasedBaseOuterCompactCell3Shard0Trig2, computedPhasedBaseOuterCompactCell3Shard0Trig3, computedPhasedBaseOuterCompactCell3Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-530516179910495418003823938770286529601576826461 / 2275200369105839843750000000000000 : ℚ), (262494443089554493807410710601501466303 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig5, computedPhasedBaseOuterCompactCell3Shard0Trig6, computedPhasedBaseOuterCompactCell3Shard0Trig7, computedPhasedBaseOuterCompactCell3Shard0Trig8, computedPhasedBaseOuterCompactCell3Shard0Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-6407719093204510215194980427926308308579002596257 / 5688000922764599609375000000000000 : ℚ), (190127148862557366747341897583900356660699 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig10, computedPhasedBaseOuterCompactCell3Shard0Trig11, computedPhasedBaseOuterCompactCell3Shard0Trig12, computedPhasedBaseOuterCompactCell3Shard0Trig13, computedPhasedBaseOuterCompactCell3Shard0Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(595642487819166733881137946132290818814796266049863 / 5688000922764599609375000000000000 : ℚ), (38934561761454592034336817214960289183046386629 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
          computedPhasedBaseOuterCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard0PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard0PointInterval,
      computedPhasedBaseOuterCompactCell3Shard0Interval,
      computedPhasedBaseOuterCompactCell3Shard0Trig,
      computedPhasedBaseOuterCompactCell3Shard0Trig15, computedPhasedBaseOuterCompactCell3Shard0Trig16, computedPhasedBaseOuterCompactCell3Shard0Trig17, computedPhasedBaseOuterCompactCell3Shard0Trig18, computedPhasedBaseOuterCompactCell3Shard0Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard0PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
        computedPhasedBaseOuterCompactCell3Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput : RationalInterval :=
  ⟨(1441 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0 : RationalInterval :=
  ⟨(873311773346992173 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1 : RationalInterval :=
  ⟨(-18983732465637965493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2 : RationalInterval :=
  ⟨(55695973661782895939 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3 : RationalInterval :=
  ⟨(-327960499791047352409 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4 : RationalInterval :=
  ⟨(-20157157722032996766859 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5 : RationalInterval :=
  ⟨(5901311201333324032797 : ℚ) / 10000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6 : RationalInterval :=
  ⟨(662177776085405320110847 : ℚ) / 20000000000000000000, (3 : ℚ) / 12500000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7 : RationalInterval :=
  ⟨(22948318803840122369643449 : ℚ) / 50000000000000000000, (327 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8 : RationalInterval :=
  ⟨(-233157096594667515992270439 : ℚ) / 50000000000000000000, (829 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9 : RationalInterval :=
  ⟨(-48168946229623067508792139787 : ℚ) / 100000000000000000000, (34249 : ℚ) / 10000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10 : RationalInterval :=
  ⟨(-3181722876096064611616004513091 : ℚ) / 200000000000000000000, (4524523 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11 : RationalInterval :=
  ⟨(-23600890066895431066883143911141 : ℚ) / 100000000000000000000, (167806513 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1441 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)
    (t := ((1441 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1441 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard0PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard0PointInterval,
        computedPhasedBaseOuterCompactCell3Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard0Interval]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0 : RationalInterval :=
  ⟨(-1691865193593 : ℚ) / 500000000000000, (97260461 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1 : RationalInterval :=
  ⟨(59549734498697 : ℚ) / 2000000000000000, (12258220189 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2 : RationalInterval :=
  ⟨(17615272033817 : ℚ) / 125000000000000, (185709322391 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3 : RationalInterval :=
  ⟨(-6586204766523551 : ℚ) / 1000000000000000, (10847827769013 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4 : RationalInterval :=
  ⟨(-1558958274483947779 : ℚ) / 2000000000000000, (2459020888305907 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5 : RationalInterval :=
  ⟨(68332629107422451479 : ℚ) / 2000000000000000, (27208329009480223 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6 : RationalInterval :=
  ⟨(2124502266236148786761 : ℚ) / 500000000000000, (1846507835345382071 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7 : RationalInterval :=
  ⟨(-530184695564953058539521 : ℚ) / 2000000000000000, (395270935958981261223 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8 : RationalInterval :=
  ⟨(-75082818183956295484509 : ℚ) / 5000000000000, (10465324674371360029893 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9 : RationalInterval :=
  ⟨(1253131793593431993730933613 : ℚ) / 1000000000000000, (550227425755100343314179 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10 : RationalInterval :=
  ⟨(53780459842695445684534751579 : ℚ) / 1000000000000000, (7204166925396144861250739 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard0Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11 : RationalInterval :=
  ⟨(-10003242331930853253890995364647 : ℚ) / 2000000000000000, (603265643375396139572989971 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard0Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0 : RationalRectangle := ⟨⟨(5421877477441 / 500000000000000 : ℚ), (155844067 / 500000000000000 : ℚ)⟩, ⟨(774673661313 / 1000000000000000 : ℚ), (14211573 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1 : RationalRectangle := ⟨⟨(-9914729405289 / 125000000000000 : ℚ), (20104601647 / 1000000000000000 : ℚ)⟩, ⟨(-31661234795109 / 250000000000000 : ℚ), (773901821 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2 : RationalRectangle := ⟨⟨(-45238960626351 / 15625000000000 : ℚ), (1310700108837 / 1000000000000000 : ℚ)⟩, ⟨(922607491335791 / 500000000000000 : ℚ), (335253202541 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3 : RationalRectangle := ⟨⟨(9007644735194443 / 125000000000000 : ℚ), (86685598127463 / 1000000000000000 : ℚ)⟩, ⟨(11601522978583077 / 250000000000000 : ℚ), (59024694503969 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4 : RationalRectangle := ⟨⟨(1868000057868401457 / 500000000000000 : ℚ), (5817695178998869 / 1000000000000000 : ℚ)⟩, ⟨(-1473589198703899471 / 1000000000000000 : ℚ), (4677610718378589 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5 : RationalRectangle := ⟨⟨(-74618087345920218873 / 500000000000000 : ℚ), (24633258960978659 / 62500000000000 : ℚ)⟩, ⟨(-167697539836203713651 / 1000000000000000 : ℚ), (348708485480990059 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6 : RationalRectangle := ⟨⟨(-1413798130867197098087 / 62500000000000 : ℚ), (6698336402882834027 / 250000000000000 : ℚ)⟩, ⟨(6610573432961865081557 / 1000000000000000 : ℚ), (12512731373623251941 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7 : RationalRectangle := ⟨⟨(583394799674846995928801 / 500000000000000 : ℚ), (1819821722506062918293 / 1000000000000000 : ℚ)⟩, ⟨(1365291113363230150297357 / 1000000000000000 : ℚ), (876002288803482606639 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8 : RationalRectangle := ⟨⟨(35909895696391841233368939 / 250000000000000 : ℚ), (123204184763749955265211 / 1000000000000000 : ℚ)⟩, ⟨(-38283174803982280562263029 / 500000000000000 : ℚ), (120619187774003834466589 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9 : RationalRectangle := ⟨⟨(-9570493897735786916271574547 / 1000000000000000 : ℚ), (1038402168064138639990979 / 125000000000000 : ℚ)⟩, ⟨(-8457765938713238585633224617 / 1000000000000000 : ℚ), (1641716323038682009131943 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10 : RationalRectangle := ⟨⟨(-410832689948149982902090099391 / 500000000000000 : ℚ), (22317611440079976432148383 / 40000000000000 : ℚ)⟩, ⟨(151123164989510650008337703113 / 250000000000000 : ℚ), (554147411355020973656146251 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11 : RationalRectangle := ⟨⟨(3258645050131581074070770675237 / 50000000000000 : ℚ), (37354870289878404774723449551 / 1000000000000000 : ℚ)⟩, ⟨(1522692995800545361482134401727 / 31250000000000 : ℚ), (18603511782652219463002741207 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard0LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard0Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard0LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard0Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard0Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard0Interval])
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard0LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard0Interval.radius

def computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard0Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard0LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
