import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard22

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(40241575006093143100221 / 8000000000000000000000 : ℚ), (44297638682777 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-719192862900759431288851 / 100000000000000000000000 : ℚ), (16635707762029 / 6250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-271859439385997872973849 / 50000000000000000000000 : ℚ), (88470243492962043 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-30670155860030502273047 / 50000000000000000000000 : ℚ), (1487976654823487127 / 78125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-298120896969399915453070319 / 1900000000000000000000000 : ℚ), (5966160873800053 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(1192805963892709180384241 / 3710937500000000000000 : ℚ), (12917660175665107 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(21433798745524813363049427 / 1900000000000000000000000 : ℚ), (55115825309636125037 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-29964435932622929141432627 / 950000000000000000000000 : ℚ), (374862768661763955896407 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-726140984155108329931335501 / 722000000000000000000000 : ℚ), (811357617913784021 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(19962163731583750778011836403 / 9025000000000000000000000 : ℚ), (1266611132142435671 / 1128125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(37404605019046333331495638063 / 9025000000000000000000000 : ℚ), (8589159612615778082991 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(14675877521088110172964696713 / 18050000000000000000000000 : ℚ), (590580633916693100633982217 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(7920714901137554929218301250321 / 171475000000000000000000000 : ℚ), (111248495059039440463 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-19469682103009866088968996899 / 214343750000000000000000 : ℚ), (100329601292265814007 / 4286875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-144573557224873498220339223603 / 171475000000000000000000000 : ℚ), (5356953251431761860836277 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(3970152824146836208225441330847 / 85737500000000000000000000 : ℚ), (58184407612271988962032226083 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(3846942566490807572346966142191 / 17147500000000000000000000 : ℚ), (808252719886214243843 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-597029600902471573937027333461891 / 814506250000000000000000000 : ℚ), (50139046954908399610523 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-2687340092219724847010684242457503 / 814506250000000000000000000 : ℚ), (835675799501042155119099339 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-3737409248945243760660880406283 / 3429500000000000000000000 : ℚ), (91766609795466110324489721106153 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-189478315516149410366438496999028889 / 15475618750000000000000000000 : ℚ), (2132077118634247158120103 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(12865096298746582109670021161766581 / 483613085937500000000000000 : ℚ), (20225194351297486075693087 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-96835709970848784080226098090808093 / 15475618750000000000000000000 : ℚ), (521690138633821882290110714597 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-538247933714843495209687210959976847 / 7737809375000000000000000000 : ℚ), (9050320467926426393043229360356907 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-304771156704531798409941907950521889 / 5880735125000000000000000000 : ℚ), (297437346351784846870570961 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(19658205157953458620638735099809535763 / 73509189062500000000000000000 : ℚ), (2057050286215652687946415511 / 9188648632812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(202180312847765180808111974522688458623 / 73509189062500000000000000000 : ℚ), (81452826485918673597059530446171 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(217415101769230474252823702805609137433 / 147018378125000000000000000000 : ℚ), (14288124936388629721824325579365905977 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4338015167088473013506416365432731024201 / 1396674592187500000000000000000 : ℚ), (41665214389693066686861985543 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-14260031716427133531722481591016811111 / 1745843240234375000000000000 : ℚ), (168722387751890267186663447087 / 34916864804687500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(15741986600181468622634750653169581604397 / 1396674592187500000000000000000 : ℚ), (50888999764498375485465382706394677 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(74682201270039544640108161349304585703967 / 698337296093750000000000000000 : ℚ), (74236269908266863824390029067747352817 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(31984174222409136312250454318034398403261 / 2653681725156250000000000000000 : ℚ), (5857164850121645002192329257657 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-731191981778811003945725236690768801673251 / 6634204312890625000000000000000 : ℚ), (87151280731689235250816968418963 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-15921041299895634090411710044168341757556383 / 6634204312890625000000000000000 : ℚ), (7951202740722918808034486665974313659 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-1079815523725916746061962935056249915314737 / 530736345031250000000000000000 : ℚ), (2228840215952295035229730048148646468511753 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-96865439692315447321013381310042876562384409 / 126049881944921875000000000000000 : ℚ), (825851547086644495514502478586503 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(10483701096366036268014083889401372314822481 / 3939058810778808593750000000000 : ℚ), (36270633848400773687204861651181367 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-1893763559982917672850448031891921412819890493 / 126049881944921875000000000000000 : ℚ), (4970969098854323379788767567392406340357 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-10598927998528458669468476112889411964297032367 / 63024940972460937500000000000000 : ℚ), (220218939923476134008590731225998461402449307 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-134062242330820530621752121280651539371996433 / 47898955139070312500000000000000 : ℚ), (6144955086068604432325516218592379 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(31361911969378350890232115969637419296790483123 / 598736939238378906250000000000000 : ℚ), (3799092732605197238936949344257581551 / 74842117404797363281250000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1307975445616873437839464447149022424100417435583 / 598736939238378906250000000000000 : ℚ), (777173390783127673766531481378125979445851 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(3403656365294280229547808262734368787134402594553 / 1197473878476757812500000000000000 : ℚ), (348280398220445200688018785144445398391717243737 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2126319406324405173868442500874537932755956514281 / 11376001845529199218750000000000000 : ℚ), (16542517237123669266909435711076838023 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig0, computedPhasedBaseOuterCompactCell5Shard22Trig1, computedPhasedBaseOuterCompactCell5Shard22Trig2, computedPhasedBaseOuterCompactCell5Shard22Trig3, computedPhasedBaseOuterCompactCell5Shard22Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-533790247561535779061460443342150201056809419 / 568800092276459960937500000000 : ℚ), (320339467935930520304905200999883911527 / 284400046138229980468750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig5, computedPhasedBaseOuterCompactCell5Shard22Trig6, computedPhasedBaseOuterCompactCell5Shard22Trig7, computedPhasedBaseOuterCompactCell5Shard22Trig8, computedPhasedBaseOuterCompactCell5Shard22Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(205460610900522258162150381312431736813201271102797 / 11376001845529199218750000000000000 : ℚ), (25587040974813008835262283768778179781118583 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig10, computedPhasedBaseOuterCompactCell5Shard22Trig11, computedPhasedBaseOuterCompactCell5Shard22Trig12, computedPhasedBaseOuterCompactCell5Shard22Trig13, computedPhasedBaseOuterCompactCell5Shard22Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(1536555140234371146025261661086814434511266962583487 / 5688000922764599609375000000000000 : ℚ), (34439314045944598176359038628294646849877282518163 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
          computedPhasedBaseOuterCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard22PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard22PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard22PointInterval,
      computedPhasedBaseOuterCompactCell5Shard22Interval,
      computedPhasedBaseOuterCompactCell5Shard22Trig,
      computedPhasedBaseOuterCompactCell5Shard22Trig15, computedPhasedBaseOuterCompactCell5Shard22Trig16, computedPhasedBaseOuterCompactCell5Shard22Trig17, computedPhasedBaseOuterCompactCell5Shard22Trig18, computedPhasedBaseOuterCompactCell5Shard22Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard22PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
        computedPhasedBaseOuterCompactCell5Shard22Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput : RationalInterval :=
  ⟨(3053 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0 : RationalInterval :=
  ⟨(2635067864999 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1 : RationalInterval :=
  ⟨(-107458696441103 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2 : RationalInterval :=
  ⟨(19590461400873787 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3 : RationalInterval :=
  ⟨(-3123365349070275563 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4 : RationalInterval :=
  ⟨(2104030655973106221231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5 : RationalInterval :=
  ⟨(-45082546190854749159127 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6 : RationalInterval :=
  ⟨(16714452250322892978745041 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7 : RationalInterval :=
  ⟨(-226718840277250748201213541 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8 : RationalInterval :=
  ⟨(-58018864160991246944662174289 : ℚ) / 200000000000000000000, (117 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9 : RationalInterval :=
  ⟨(4775296684651883455217180816019 : ℚ) / 200000000000000000000, (9543 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10 : RationalInterval :=
  ⟨(441287956937653370688924375335737 : ℚ) / 200000000000000000000, (881709 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11 : RationalInterval :=
  ⟨(-11212327470873795340895415500904847 : ℚ) / 50000000000000000000, (44805213 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3053 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)
    (t := ((3053 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3053 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard22PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard22PointInterval,
        computedPhasedBaseOuterCompactCell5Shard22Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard22Interval]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0 : RationalInterval :=
  ⟨(-108200151 : ℚ) / 1000000000000000, (250951 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1 : RationalInterval :=
  ⟨(23962860673 : ℚ) / 1000000000000000, (2462691 : ℚ) / 40000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2 : RationalInterval :=
  ⟨(-1886395628903 : ℚ) / 400000000000000, (27999950863 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3 : RationalInterval :=
  ⟨(6277741593093 : ℚ) / 7812500000000, (2928434711863 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4 : RationalInterval :=
  ⟨(-56707189588485607 : ℚ) / 500000000000000, (139588855944399 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5 : RationalInterval :=
  ⟨(12100261116799338167 : ℚ) / 1000000000000000, (4798233802147633 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6 : RationalInterval :=
  ⟨(-725445147324507207387 : ℚ) / 1000000000000000, (7332291115063077169 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7 : RationalInterval :=
  ⟨(-59797612895313995464683 : ℚ) / 2000000000000000, (3917940918511131911073 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8 : RationalInterval :=
  ⟨(21715504110052743376663781 : ℚ) / 2000000000000000, (470415718912019178480901 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9 : RationalInterval :=
  ⟨(-483034909163639667203016441 : ℚ) / 1000000000000000, (26527797661762853781270269 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10 : RationalInterval :=
  ⟨(-248396210873538090472512174527 : ℚ) / 2000000000000000, (5872783588162481048804450869 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard22Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11 : RationalInterval :=
  ⟨(25642298217845747021849196570973 : ℚ) / 2000000000000000, (661642122401804971210503014783 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard22Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0 : RationalRectangle := ⟨⟨(-311083949 / 1000000000000000 : ℚ), (360753 / 500000000000000 : ℚ)⟩, ⟨(-73843607 / 500000000000000 : ℚ), (8551 / 20000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1 : RationalRectangle := ⟨⟨(16556795507 / 250000000000000 : ℚ), (183198547 / 1000000000000000 : ℚ)⟩, ⟨(361846597 / 10000000000000 : ℚ), (14375687 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2 : RationalRectangle := ⟨⟨(-12316030406017 / 1000000000000000 : ℚ), (21714442701 / 500000000000000 : ℚ)⟩, ⟨(-1986328758297 / 250000000000000 : ℚ), (14451687661 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3 : RationalRectangle := ⟨⟨(384278189546709 / 200000000000000 : ℚ), (382426395567 / 40000000000000 : ℚ)⟩, ⟨(2447471922909 / 1600000000000 : ℚ), (6749528663433 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4 : RationalRectangle := ⟨⟨(-115675908944885139 / 500000000000000 : ℚ), (97143359460203 / 50000000000000 : ℚ)⟩, ⟨(-124601192978628041 / 500000000000000 : ℚ), (72761211773337 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5 : RationalRectangle := ⟨⟨(4131520078393677051 / 250000000000000 : ℚ), (18101648118021393 / 50000000000000 : ℚ)⟩, ⟨(32096597850958413053 / 1000000000000000 : ℚ), (71892193987923287 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6 : RationalRectangle := ⟨⟨(574464795077523411423 / 1000000000000000 : ℚ), (61413218648079649811 / 1000000000000000 : ℚ)⟩, ⟨(-341116230369971871559 / 125000000000000 : ℚ), (51652459498133910723 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7 : RationalRectangle := ⟨⟨(-165592676176512527705829 / 500000000000000 : ℚ), (376538411680783416989 / 40000000000000 : ℚ)⟩, ⟨(12507455190913915084933 / 500000000000000 : ℚ), (835527740078826736939 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8 : RationalRectangle := ⟨⟨(16234292972198428412298341 / 500000000000000 : ℚ), (1326686430526173668464537 / 1000000000000000 : ℚ)⟩, ⟨(502154940624875026313459 / 15625000000000 : ℚ), (61216014975142571401503 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9 : RationalRectangle := ⟨⟨(209439231621109063291595513 / 100000000000000 : ℚ), (176047817027619930653941611 / 1000000000000000 : ℚ)⟩, ⟨(-23454642506275424662019181 / 6250000000000 : ℚ), (166397611107932297431867281 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10 : RationalRectangle := ⟨⟨(-149330599731214008178508628111 / 200000000000000 : ℚ), (11269867064103069087121960619 / 500000000000000 : ℚ)⟩, ⟨(-192718536820322402086396143927 / 1000000000000000 : ℚ), (21593863234709711213446273821 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11 : RationalRectangle := ⟨⟨(7381061764955736281969977665127 / 1000000000000000 : ℚ), (2851097721016919182510756254629 / 1000000000000000 : ℚ)⟩, ⟨(40036174254887398368935624734347 / 500000000000000 : ℚ), (1375826544886981071571544565609 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard22LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard22ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard22Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard22Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard22LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard22Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard22LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard22Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard22Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard22Interval])
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard22LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard22Interval.radius

def computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard22Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard22LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
