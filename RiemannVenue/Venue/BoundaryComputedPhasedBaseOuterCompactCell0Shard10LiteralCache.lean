import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard10

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-133011091746317480162203 / 50000000000000000000000 : ℚ), (88816335967 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(28898789269948766223251 / 50000000000000000000000 : ℚ), (207060953909 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(119394658617258172067361 / 50000000000000000000000 : ℚ), (2928986666361 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-2146939658929862909223 / 50000000000000000000000 : ℚ), (6499864842373441 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-481185236187132059208012769 / 1900000000000000000000000 : ℚ), (185042974941 / 15200000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(255317026132090693676398783 / 950000000000000000000000 : ℚ), (3851724981349 / 95000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-7161121280230123240815043 / 1900000000000000000000000 : ℚ), (1810752002049479 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-32553180614437254404582631 / 1900000000000000000000000 : ℚ), (5078637318070398599 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(7758956793179618926843611743 / 9025000000000000000000000 : ℚ), (1470951560575039 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(1580538213244736312578218319 / 4512500000000000000000000 : ℚ), (7017844223615201 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-22682300266080506054909834061 / 18050000000000000000000000 : ℚ), (560492192625885933 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-743938229789503276330627819 / 18050000000000000000000000 : ℚ), (1985802529097500535831 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10039663008570061456634518168891 / 171475000000000000000000000 : ℚ), (397504580463253287 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-1162030216609693044632004009371 / 17147500000000000000000000 : ℚ), (668452805351723117 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-1742459731672769525844906420353 / 171475000000000000000000000 : ℚ), (34735241176378482943 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(3371438295855053993972065832823 / 171475000000000000000000000 : ℚ), (777118163213616086331911 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-225629001512240516660451552882251 / 814506250000000000000000000 : ℚ), (25883477656878590647 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-126468496320970001543353390348039 / 407253125000000000000000000 : ℚ), (247996107364971803249 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(827902392889162724016222261246441 / 1629012500000000000000000000 : ℚ), (53876176120609592326017 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(66272287359610085729082693868463 / 325802500000000000000000000 : ℚ), (304359413889743632662321239 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-214593266864045307934687800666519619 / 15475618750000000000000000000 : ℚ), (1435775697532713814371 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(141811301331064327685662478656793983 / 7737809375000000000000000000 : ℚ), (4837863779856473509573 / 773780937500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(275806763420145693386993969993974337 / 15475618750000000000000000000 : ℚ), (16727595698481145936532699 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-315968425461563505685729853542177671 / 15475618750000000000000000000 : ℚ), (119294935643555300697378406199 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(6032676992633493925487666426921928683 / 73509189062500000000000000000 : ℚ), (475335537735199437458479 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(5481607260363928394245837775027759839 / 36754594531250000000000000000 : ℚ), (9135983403022573152235841 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(397445390301088320204711402421863159 / 147018378125000000000000000000 : ℚ), (5198356425377382983437960833 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-74125537433870087025052844394228090379 / 147018378125000000000000000000 : ℚ), (46792919569044321037411819516631 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(241153498339512991993553391059459350609 / 73509189062500000000000000000 : ℚ), (134269694271162259747723647 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-797223479176028620534491295888101361163 / 139667459218750000000000000000 : ℚ), (911614770818842520103753317 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-29961681682181764677352929983196099290993 / 1396674592187500000000000000000 : ℚ), (323330115757799714711175282223 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(23133742419229014671285008289097395820183 / 1396674592187500000000000000000 : ℚ), (18367446721861526032386664503983591 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-150483861222214428271020793450948166153051 / 6634204312890625000000000000000 : ℚ), (8998314215157527417802261607 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-406362968688825695530340926441745275039 / 9188648632812500000000000000 : ℚ), (350326717577298286928606944529 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-4907410701266087016691579599349261719436359 / 13268408625781250000000000000000 : ℚ), (503141741906184240850476251792817 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(2790716058459155770093203632492037403927343 / 2653681725156250000000000000000 : ℚ), (7214661319596852268559009681715447959 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-97186586301956364432812281370090973182106019 / 126049881944921875000000000000000 : ℚ), (515033095746830250632470999587 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(129540491444101944959756619102058013631335983 / 63024940972460937500000000000000 : ℚ), (7139823848100875248337812752157 / 6302494097246093750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(2844181241302102650272367632846196410883078497 / 126049881944921875000000000000000 : ℚ), (156686794236361786388837701899715259 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-308586954762184044022828673191130018095610151 / 126049881944921875000000000000000 : ℚ), (2835763344265510017144411995588331998999 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(3571850484366059989817399726943568426068477323 / 598736939238378906250000000000000 : ℚ), (174124621426778587236147721831519 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-769794561216978002908741252769102820404512241 / 299368469619189453125000000000000 : ℚ), (13947505316679231376384003926554081 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(782384596584790999671102923684419003901457211479 / 1197473878476757812500000000000000 : ℚ), (48824859995372877778176178070198044833 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-2442577502435535384116699779933980082117404302539 / 1197473878476757812500000000000000 : ℚ), (58701069453592857154000051257569466331949 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2048382112453337123073340150092293078098978099651 / 11376001845529199218750000000000000 : ℚ), (50305931275509696496578277413143007 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig0, computedPhasedBaseOuterCompactCell0Shard10Trig1, computedPhasedBaseOuterCompactCell0Shard10Trig2, computedPhasedBaseOuterCompactCell0Shard10Trig3, computedPhasedBaseOuterCompactCell0Shard10Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-173804353391672616317048759188734940590549511039 / 227520036910583984375000000000000 : ℚ), (1448326156178335674045058795432500317 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig5, computedPhasedBaseOuterCompactCell0Shard10Trig6, computedPhasedBaseOuterCompactCell0Shard10Trig7, computedPhasedBaseOuterCompactCell0Shard10Trig8, computedPhasedBaseOuterCompactCell0Shard10Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-252246771916941012723067842855371239903912457898833 / 11376001845529199218750000000000000 : ℚ), (3044441942305627925583847178688322815823 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig10, computedPhasedBaseOuterCompactCell0Shard10Trig11, computedPhasedBaseOuterCompactCell0Shard10Trig12, computedPhasedBaseOuterCompactCell0Shard10Trig13, computedPhasedBaseOuterCompactCell0Shard10Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-373617279176782928081792017280680005943636402976457 / 11376001845529199218750000000000000 : ℚ), (438928629212515141541026177553430243175593671 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
          computedPhasedBaseOuterCompactCell0Shard10Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard10PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard10PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard10PointInterval,
      computedPhasedBaseOuterCompactCell0Shard10Interval,
      computedPhasedBaseOuterCompactCell0Shard10Trig,
      computedPhasedBaseOuterCompactCell0Shard10Trig15, computedPhasedBaseOuterCompactCell0Shard10Trig16, computedPhasedBaseOuterCompactCell0Shard10Trig17, computedPhasedBaseOuterCompactCell0Shard10Trig18, computedPhasedBaseOuterCompactCell0Shard10Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard10PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
        computedPhasedBaseOuterCompactCell0Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput : RationalInterval :=
  ⟨(195 : ℚ) / 224, 0⟩

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0 : RationalInterval :=
  ⟨(8749051534223476971 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1 : RationalInterval :=
  ⟨(-74212583502833099823 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2 : RationalInterval :=
  ⟨(60050575376107107357 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3 : RationalInterval :=
  ⟨(859636753163985440149 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4 : RationalInterval :=
  ⟨(-4974840224480255754567 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5 : RationalInterval :=
  ⟨(-95476745526151466731421 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6 : RationalInterval :=
  ⟨(-804892716858454977036991 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7 : RationalInterval :=
  ⟨(-471705797791170398693643 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8 : RationalInterval :=
  ⟨(154215577379530789575275207 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9 : RationalInterval :=
  ⟨(4257319509262183222092009641 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10 : RationalInterval :=
  ⟨(78677061322314037006774831331 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11 : RationalInterval :=
  ⟨(934469718916218609379723166697 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((195 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)
    (t := ((195 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((195 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard10PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard10PointInterval,
        computedPhasedBaseOuterCompactCell0Shard10Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard10Interval]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0 : RationalInterval :=
  ⟨(2298448714483 : ℚ) / 200000000000000, (1422397 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1 : RationalInterval :=
  ⟨(-333832015151667 : ℚ) / 1000000000000000, (70552091 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2 : RationalInterval :=
  ⟨(111966753392501 : ℚ) / 200000000000000, (1724040977 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3 : RationalInterval :=
  ⟨(86950831601458051 : ℚ) / 1000000000000000, (66624899989 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4 : RationalInterval :=
  ⟨(8237243149292732313 : ℚ) / 2000000000000000, (31883299243989 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5 : RationalInterval :=
  ⟨(-73804761762890976567 : ℚ) / 500000000000000, (757109944377253 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6 : RationalInterval :=
  ⟨(-13110880702658762037293 : ℚ) / 1000000000000000, (35736158169062103 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7 : RationalInterval :=
  ⟨(920510875272964080041087 : ℚ) / 2000000000000000, (3356875771129717259 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8 : RationalInterval :=
  ⟨(37490063390345017856849251 : ℚ) / 1000000000000000, (3926252326545981429 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9 : RationalInterval :=
  ⟨(-811839206926363414737515707 : ℚ) / 500000000000000, (732580766260793860703 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10 : RationalInterval :=
  ⟨(-202129345906081579972857958871 : ℚ) / 2000000000000000, (341005867020250095445727 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard10Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11 : RationalInterval :=
  ⟨(5531901057961341474912733900861 : ℚ) / 1000000000000000, (792644031681703859892449 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard10Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0 : RationalRectangle := ⟨⟨(710696642073 / 25000000000000 : ℚ), (7037047 / 1000000000000000 : ℚ)⟩, ⟨(-3332124571781 / 200000000000000 : ℚ), (538073 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1 : RationalRectangle := ⟨⟨(-140947718926417 / 125000000000000 : ℚ), (423750021 / 1000000000000000 : ℚ)⟩, ⟨(85273739535743 / 500000000000000 : ℚ), (9184659 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2 : RationalRectangle := ⟨⟨(1640333369898969 / 125000000000000 : ℚ), (25904412577 / 1000000000000000 : ℚ)⟩, ⟨(4104739765756239 / 200000000000000 : ℚ), (24049714197 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3 : RationalRectangle := ⟨⟨(91762757403471759 / 125000000000000 : ℚ), (797591889221 / 500000000000000 : ℚ)⟩, ⟨(-189801648527862331 / 500000000000000 : ℚ), (383914106793 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4 : RationalRectangle := ⟨⟨(-1551581141987869629 / 250000000000000 : ℚ), (19687373562599 / 200000000000000 : ℚ)⟩, ⟨(-11323618420599564287 / 500000000000000 : ℚ), (96562930909787 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5 : RationalRectangle := ⟨⟨(-93663269362347145809 / 62500000000000 : ℚ), (6069586384046741 / 1000000000000000 : ℚ)⟩, ⟨(-1622258174361432593 / 200000000000000 : ℚ), (1502873014093287 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6 : RationalRectangle := ⟨⟨(-5795919259590459128233 / 200000000000000 : ℚ), (373443368621705373 / 1000000000000000 : ℚ)⟩, ⟨(897138388885248645733 / 12500000000000 : ℚ), (185832078181047647 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7 : RationalRectangle := ⟨⟨(1238406760983395292145867 / 200000000000000 : ℚ), (22916449325219307977 / 1000000000000000 : ℚ)⟩, ⟨(1616846645615701184826513 / 1000000000000000 : ℚ), (4572494722302753161 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8 : RationalRectangle := ⟨⟨(40878454425847777184325933 / 250000000000000 : ℚ), (280511544544390853679 / 200000000000000 : ℚ)⟩, ⟨(-161002708110960981344047699 / 500000000000000 : ℚ), (56037276096649237881 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9 : RationalRectangle := ⟨⟨(-29371019196618988386088798629 / 1000000000000000 : ℚ), (85632247056233467529259 / 1000000000000000 : ℚ)⟩, ⟨(-8123060621969782995639800881 / 1000000000000000 : ℚ), (8558351810222361120079 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10 : RationalRectangle := ⟨⟨(-657808070729299170108800937217 / 1000000000000000 : ℚ), (5217151447855079509805121 / 1000000000000000 : ℚ)⟩, ⟨(1553147577482684253921036388489 / 1000000000000000 : ℚ), (1303923799412225685628417 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11 : RationalRectangle := ⟨⟨(71182819538623968171802905324681 / 500000000000000 : ℚ), (158647122444649399255360511 / 500000000000000 : ℚ)⟩, ⟨(15909258907128376833575687029959 / 500000000000000 : ℚ), (317250760073614773734170969 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard10LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard10ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard10Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard10LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard10Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard10Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard10LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard10Leaves

end
end RiemannVenue.Venue
