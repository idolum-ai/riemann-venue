import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard5

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(61924745855766737896973 / 20000000000000000000000 : ℚ), (5017530979 / 12500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-1042434980242166670149829 / 200000000000000000000000 : ℚ), (169657433761 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(87289862465018668580859 / 40000000000000000000000 : ℚ), (3106898381207 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(14787034119045033006899 / 50000000000000000000000 : ℚ), (3019921889747073 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-97847276724877905392323257 / 380000000000000000000000 : ℚ), (1993420453733 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(232571016104437064317370329 / 950000000000000000000000 : ℚ), (639868862003 / 38000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(9969379170482999067537323 / 475000000000000000000000 : ℚ), (1876706433071 / 3710937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-5641972204611965484834507 / 475000000000000000000000 : ℚ), (589572400909418427 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-1105086793784241799684753711 / 2256250000000000000000000 : ℚ), (82471806238819 / 1128125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(31648366689802401525504173613 / 18050000000000000000000000 : ℚ), (1146341184373973 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-16882104309506754886407303393 / 18050000000000000000000000 : ℚ), (297214459949919107 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-3586237649073866008429786387 / 9025000000000000000000000 : ℚ), (230405722061157178701 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10487484126054446903246767911297 / 171475000000000000000000000 : ℚ), (169601462490387361 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-4852951623928692619337318117857 / 85737500000000000000000000 : ℚ), (549910578069094307 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-1480886658649561221136515438841 / 85737500000000000000000000 : ℚ), (46062385254637209311 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(475522422148093128898229271789 / 42868750000000000000000000 : ℚ), (90119758271648343713739 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1900793990630564154462200968337 / 40725312500000000000000000 : ℚ), (1442365789405636099 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-57653672915502322789625705110191 / 85737500000000000000000000 : ℚ), (202192953140570481241 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(238003532720168179008693916882617 / 1629012500000000000000000000 : ℚ), (28561334208067026204419 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(418256274043619690694017860083019 / 814506250000000000000000000 : ℚ), (35277980059714089374888697 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-45954212524304397395861613436222533 / 3095123750000000000000000000 : ℚ), (608830321950176737301 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(105847367742916892073612896292021289 / 7737809375000000000000000000 : ℚ), (789635806879959466019 / 309512375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(102935642899756450313828655506061301 / 7737809375000000000000000000 : ℚ), (4434655371779527952653931 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-26790354327298348939122789493461897 / 3868904687500000000000000000 : ℚ), (727406949505806943614418773 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(42919879440491680961958950411149447 / 9188648632812500000000000000 : ℚ), (52711751737805335892393 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(38479993100715807102793954425867149133 / 147018378125000000000000000000 : ℚ), (78365688884477876630807 / 1547561875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(52221093133081086885013823867569347927 / 147018378125000000000000000000 : ℚ), (144996552952846958158136993 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-46044888132170994593814816336855161107 / 73509189062500000000000000000 : ℚ), (5418624643217215758616654138701 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(5008051300847584401962579570153286632337 / 1396674592187500000000000000000 : ℚ), (56720352548051506532879041 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2941869421296791261623167417158840222257 / 698337296093750000000000000000 : ℚ), (739293083961702297999087347 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-6265142121459066010862001729973142478421 / 698337296093750000000000000000 : ℚ), (428416186840476040071015376811 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-1478161511598388242209979865655344278051 / 349168648046875000000000000000 : ℚ), (2126009566059693608752829205430299 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-1437662268585010051930336720692188309737 / 331710215644531250000000000000 : ℚ), (31052767061627751898785679 / 51829721194458007812500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1183117642706920041211627251186402682216989 / 13268408625781250000000000000000 : ℚ), (285553774648090447154616177721 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-9017728000628899781531395463499856842630663 / 13268408625781250000000000000000 : ℚ), (266559713523229932033708548532899 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(4593416550174089550943826700305052547230619 / 6634204312890625000000000000000 : ℚ), (43933282893990266834104862450090523 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-21603987849546318432607602672576217757034549 / 25209976388984375000000000000000 : ℚ), (217054861564681872835668240389 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(119401311361705128558994756111594687230803449 / 63024940972460937500000000000000 : ℚ), (1152616160550196208941605451379 / 2520997638898437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(269224496593479740975960755842574608628738501 / 63024940972460937500000000000000 : ℚ), (114976173856404156534783927918851 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(921184973951929982492010362746609506631113423 / 31512470486230468750000000000000 : ℚ), (327961873079733192344804985214146289767 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(61746525324432860009464329504591632914170581 / 37421058702398681640625000000000 : ℚ), (19160948734085063514543810714623 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(21628841199754514034608241153919382921837759853 / 1197473878476757812500000000000000 : ℚ), (2275076487234402407834570963919893 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1077086357870825533941324527061742861447725704247 / 1197473878476757812500000000000000 : ℚ), (25858744255561141687523321711628659027 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-369804380779439423994284815516440281189249513827 / 598736939238378906250000000000000 : ℚ), (128938319414240780280296264408636368764501 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(6392483401738156649065442217666192865840447257 / 31512470486230468750000000000000 : ℚ), (21168927219194090870457821811708721 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig0, computedPhasedBaseOuterCompactCell0Shard5Trig1, computedPhasedBaseOuterCompactCell0Shard5Trig2, computedPhasedBaseOuterCompactCell0Shard5Trig3, computedPhasedBaseOuterCompactCell0Shard5Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-5973531825736530144408582525040122436851082832257 / 5688000922764599609375000000000000 : ℚ), (1165234568915142295120382601939435587 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig5, computedPhasedBaseOuterCompactCell0Shard5Trig6, computedPhasedBaseOuterCompactCell0Shard5Trig7, computedPhasedBaseOuterCompactCell0Shard5Trig8, computedPhasedBaseOuterCompactCell0Shard5Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(4307928037656266733081385311735246875788295484299 / 5688000922764599609375000000000000 : ℚ), (4030938048438313720119908001365425132811 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig10, computedPhasedBaseOuterCompactCell0Shard5Trig11, computedPhasedBaseOuterCompactCell0Shard5Trig12, computedPhasedBaseOuterCompactCell0Shard5Trig13, computedPhasedBaseOuterCompactCell0Shard5Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-230133468626246175445412224582520675762265246252891 / 2844000461382299804687500000000000 : ℚ), (50723833332209201079280829095052678462387859 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
          computedPhasedBaseOuterCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard5PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard5PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard5PointInterval,
      computedPhasedBaseOuterCompactCell0Shard5Interval,
      computedPhasedBaseOuterCompactCell0Shard5Trig,
      computedPhasedBaseOuterCompactCell0Shard5Trig15, computedPhasedBaseOuterCompactCell0Shard5Trig16, computedPhasedBaseOuterCompactCell0Shard5Trig17, computedPhasedBaseOuterCompactCell0Shard5Trig18, computedPhasedBaseOuterCompactCell0Shard5Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard5PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
        computedPhasedBaseOuterCompactCell0Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput : RationalInterval :=
  ⟨(1355 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0 : RationalInterval :=
  ⟨(10478741734322355133 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1 : RationalInterval :=
  ⟨(-80692230526223859931 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2 : RationalInterval :=
  ⟨(279993904580617443897 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3 : RationalInterval :=
  ⟨(189675493243123190807 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4 : RationalInterval :=
  ⟨(-3041894305320550363119 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5 : RationalInterval :=
  ⟨(-77873190724998649033181 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6 : RationalInterval :=
  ⟨(-152613202935267124102659 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7 : RationalInterval :=
  ⟨(-2989492210522481800261187 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8 : RationalInterval :=
  ⟨(77036919867711015762998703 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9 : RationalInterval :=
  ⟨(2735836101839275293745407169 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10 : RationalInterval :=
  ⟨(57814660446656909677844672483 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11 : RationalInterval :=
  ⟨(894223537700417463602398667907 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1355 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)
    (t := ((1355 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1355 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard5PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard5PointInterval,
        computedPhasedBaseOuterCompactCell0Shard5Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard5Interval]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0 : RationalInterval :=
  ⟨(3793824626289 : ℚ) / 200000000000000, (1583129 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1 : RationalInterval :=
  ⟨(-333166031283687 : ℚ) / 1000000000000000, (38624987 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2 : RationalInterval :=
  ⟨(-462185674911351 : ℚ) / 2000000000000000, (1488144013 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3 : RationalInterval :=
  ⟨(-14640026757696261 : ℚ) / 1000000000000000, (35470450161 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4 : RationalInterval :=
  ⟨(7473898267480915053 : ℚ) / 2000000000000000, (16772153386157 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5 : RationalInterval :=
  ⟨(5589731498761294293 : ℚ) / 31250000000000, (196971788991863 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6 : RationalInterval :=
  ⟨(-24567334661358320819541 : ℚ) / 2000000000000000, (36815543432840427 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7 : RationalInterval :=
  ⟨(-1101804008813020564146533 : ℚ) / 2000000000000000, (1712911957335581441 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8 : RationalInterval :=
  ⟨(10404376374118974450612947 : ℚ) / 250000000000000, (19856273737179284499 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9 : RationalInterval :=
  ⟨(2785796364670930931363749033 : ℚ) / 2000000000000000, (3673163967956779244679 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10 : RationalInterval :=
  ⟨(-274087202965913210239380551681 : ℚ) / 2000000000000000, (169549702884515456677323 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard5Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11 : RationalInterval :=
  ⟨(-117014696489337645234439794279 : ℚ) / 40000000000000, (1954186054327661102801811 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard5Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0 : RationalRectangle := ⟨⟨(55502521394053 / 1000000000000000 : ℚ), (4632143 / 1000000000000000 : ℚ)⟩, ⟨(-7436907852623 / 500000000000000 : ℚ), (324891 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1 : RationalRectangle := ⟨⟨(-309835690797187 / 250000000000000 : ℚ), (2481051 / 10000000000000 : ℚ)⟩, ⟨(-343121804779031 / 1000000000000000 : ℚ), (72525397 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2 : RationalRectangle := ⟨⟨(-257488257979541 / 100000000000000 : ℚ), (13973949163 / 1000000000000000 : ℚ)⟩, ⟨(23989115264057023 / 1000000000000000 : ℚ), (10536900143 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3 : RationalRectangle := ⟨⟨(605029845436132469 / 1000000000000000 : ℚ), (815329940889 / 1000000000000000 : ℚ)⟩, ⟨(20283139259711781 / 1000000000000000 : ℚ), (28114007307 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4 : RationalRectangle := ⟨⟨(11410359515124286923 / 1000000000000000 : ℚ), (9715468372917 / 200000000000000 : ℚ)⟩, ⟨(-2060075265406880411 / 200000000000000 : ℚ), (22473582689483 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5 : RationalRectangle := ⟨⟨(136552864352064208773 / 1000000000000000 : ℚ), (91421310244439 / 31250000000000 : ℚ)⟩, ⟨(-756931680987042002283 / 1000000000000000 : ℚ), (1404763580668651 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6 : RationalRectangle := ⟨⟨(-2645595872598681653049 / 31250000000000 : ℚ), (4424799760586891 / 25000000000000 : ℚ)⟩, ⟨(-16067258327126014846559 / 1000000000000000 : ℚ), (173316170578595941 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7 : RationalRectangle := ⟨⟨(-573827378832719540848711 / 250000000000000 : ℚ), (5360676108384176787 / 500000000000000 : ℚ)⟩, ⟨(4541651292985733195453739 / 1000000000000000 : ℚ), (10605436360005245499 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8 : RationalRectangle := ⟨⟨(110812742381906591337034743 / 250000000000000 : ℚ), (40573838795883417611 / 62500000000000 : ℚ)⟩, ⟨(15009874467383200873401833 / 125000000000000 : ℚ), (32276870197319244023 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9 : RationalRectangle := ⟨⟨(1297848364674351791031735121 / 125000000000000 : ℚ), (3926386445210541212059 / 100000000000000 : ℚ)⟩, ⟨(-23529267780084171746973579701 / 1000000000000000 : ℚ), (19574715948351283512599 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10 : RationalRectangle := ⟨⟨(-2215592655040868528218535571167 / 1000000000000000 : ℚ), (592895139640791956701029 / 250000000000000 : ℚ)⟩, ⟨(-252996150893489305436005399667 / 500000000000000 : ℚ), (1183991842735464735893797 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11 : RationalRectangle := ⟨⟨(-17992361471837105277217148986049 / 500000000000000 : ℚ), (71530278039761633447741977 / 500000000000000 : ℚ)⟩, ⟨(29338020096376832980685008943397 / 250000000000000 : ℚ), (71473580121885476237873827 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard5LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard5ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard5LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard5Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard5Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard5Leaves

end
end RiemannVenue.Venue
