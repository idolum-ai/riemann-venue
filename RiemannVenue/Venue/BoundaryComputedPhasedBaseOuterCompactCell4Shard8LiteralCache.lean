import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard8

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1096230937976001229655931 / 100000000000000000000000 : ℚ), (1762835881319 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-788533053475071181393427 / 40000000000000000000000 : ℚ), (107756883689113 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(280951271742518195519059 / 100000000000000000000000 : ℚ), (7394780668661171 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(28629254314987839596407 / 50000000000000000000000 : ℚ), (89648545561441596177 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(43011252936812106141703349 / 950000000000000000000000 : ℚ), (939694397376059 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-32382443262667265678009319 / 475000000000000000000000 : ℚ), (5149680971011211 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-40258200719077576138613329 / 380000000000000000000000 : ℚ), (4600084481168767067 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(10863816546561115745168231 / 380000000000000000000000 : ℚ), (70462275249685671686021 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-11162026364907255917062427241 / 3610000000000000000000000 : ℚ), (253144767970570243 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(97638568734979582562056512031 / 18050000000000000000000000 : ℚ), (3979774482254399209 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-8809647110217835624831190449 / 3610000000000000000000000 : ℚ), (1431821335864843196041 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-3217398588566797945304904507 / 4512500000000000000000000 : ℚ), (6927221608766150689347189 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-206390013609638767194382342387 / 42868750000000000000000000 : ℚ), (1722855218144094401 / 8573750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(1096404556859335171566113193219 / 42868750000000000000000000 : ℚ), (194150340023226682343 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(12381786106021040954170478758091 / 171475000000000000000000000 : ℚ), (445959665164833587021873 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-7298256283589244424417082984719 / 171475000000000000000000000 : ℚ), (10903084655091518496132229481 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1323850825698182457154779583996617 / 1629012500000000000000000000 : ℚ), (4723264711753024066687 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-492772054385851134351761328645299 / 325802500000000000000000000 : ℚ), (153080692381150324562473 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(3584610042992137460936333604782081 / 1629012500000000000000000000 : ℚ), (138982691854119149183145109 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(357330376641824971250842660336383 / 407253125000000000000000000 : ℚ), (1073190631075836643819929066561 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(1564276127306880711615212267260957 / 3868904687500000000000000000 : ℚ), (163111569450723823392127 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-39644349033270144290260391522796519 / 3868904687500000000000000000 : ℚ), (7613893190468628654721451 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-6155986007326577931975634619038543 / 123804950000000000000000000 : ℚ), (43337261022041827829877999257 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(40058499222313953750274245030506503 / 619024750000000000000000000 : ℚ), (1691107176233648754435601754057321 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-318866489419904333534031112206186999 / 1547561875000000000000000000 : ℚ), (90542210410392567577922383 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(63135918423839981936532577725957057631 / 147018378125000000000000000000 : ℚ), (6115853773292093771434622569 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-60278691392671953210967328747390978701 / 29403675625000000000000000000 : ℚ), (711580458117393530652105537079 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-38863087079444457021658364199536095827 / 36754594531250000000000000000 : ℚ), (166641116595251734123097836192441149 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(6511687139860062057784714986551909963 / 349168648046875000000000000000 : ℚ), (33259178849639893497621053 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(1534621124755786557226488830444006406699 / 349168648046875000000000000000 : ℚ), (309633719397320766660381632783 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(48227970773742016158054523871122385431331 / 1396674592187500000000000000000 : ℚ), (4219791174497664378423504334276553 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-140364289589380593524500006244814997318159 / 1396674592187500000000000000000 : ℚ), (262869533077581361883687843299947265961 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(677163180844881213750201488462351656794777 / 13268408625781250000000000000000 : ℚ), (1769463036526973384370799161967 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-319401299042626950662476676073066872009843 / 2653681725156250000000000000000 : ℚ), (252939062975036498952302505168553 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(26060763999789263097930854569739040780222161 / 13268408625781250000000000000000 : ℚ), (1317605058897953576075859668428581349 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(4073814657940937835655102778756964247915143 / 3317102156445312500000000000000 : ℚ), (1364716608690805924839858974553953837379 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-777002278008442446352435280143093703763323 / 31512470486230468750000000000000 : ℚ), (62219629442896692684507227092687 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-65155987467290047689021269254763079835629519 / 31512470486230468750000000000000 : ℚ), (13011825817413310244022866341579091 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-121282629379260938211939959957613799222799051 / 5041995277796875000000000000000 : ℚ), (411571960232742485547050804665380477977 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(4016966081654653537768879752480022518070266851 / 25209976388984375000000000000000 : ℚ), (2154899334422185843082390645665594285260179 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-2976474954052640172355504545954241796776387701 / 239494775695351562500000000000000 : ℚ), (1845872852776927065772498553096917 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(36412065751172509626175248216438815292170208031 / 1197473878476757812500000000000000 : ℚ), (10790459245665960382014540027138884329 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-461596274704746305991667121332878353446210308973 / 239494775695351562500000000000000 : ℚ), (128605440667386562401422152097778770806261 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-398891844671911540833947293070849475317908643547 / 299368469619189453125000000000000 : ℚ), (4042454384469791005786607782997876413763407509 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(27226137369435896244631110442773770810516914763 / 2844000461382299804687500000000000 : ℚ), (248039009038619980455449922770797823 / 568800092276459960937500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig0, computedPhasedBaseOuterCompactCell4Shard8Trig1, computedPhasedBaseOuterCompactCell4Shard8Trig2, computedPhasedBaseOuterCompactCell4Shard8Trig3, computedPhasedBaseOuterCompactCell4Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(3112930404876056097368201225565471007940763853779 / 2844000461382299804687500000000000 : ℚ), (563011523076154585127309040964481032823 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig5, computedPhasedBaseOuterCompactCell4Shard8Trig6, computedPhasedBaseOuterCompactCell4Shard8Trig7, computedPhasedBaseOuterCompactCell4Shard8Trig8, computedPhasedBaseOuterCompactCell4Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(189137066190417046620785351921425939076638772000771 / 11376001845529199218750000000000000 : ℚ), (40198878925301677495556864968918986289901033 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig10, computedPhasedBaseOuterCompactCell4Shard8Trig11, computedPhasedBaseOuterCompactCell4Shard8Trig12, computedPhasedBaseOuterCompactCell4Shard8Trig13, computedPhasedBaseOuterCompactCell4Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-2930783928281668730751525158693776149405567253345999 / 11376001845529199218750000000000000 : ℚ), (6388829417032144979238265364795050278894548832041 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
          computedPhasedBaseOuterCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell4Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell4Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell4Shard8PointInterval,
      computedPhasedBaseOuterCompactCell4Shard8Interval,
      computedPhasedBaseOuterCompactCell4Shard8Trig,
      computedPhasedBaseOuterCompactCell4Shard8Trig15, computedPhasedBaseOuterCompactCell4Shard8Trig16, computedPhasedBaseOuterCompactCell4Shard8Trig17, computedPhasedBaseOuterCompactCell4Shard8Trig18, computedPhasedBaseOuterCompactCell4Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell4Shard8PointInterval where
  block := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
        computedPhasedBaseOuterCompactCell4Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput : RationalInterval :=
  ⟨(1489 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0 : RationalInterval :=
  ⟨(20605570056703923 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1 : RationalInterval :=
  ⟨(-1158869139798761581 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2 : RationalInterval :=
  ⟨(52022828302295908859 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3 : RationalInterval :=
  ⟨(-1670127127619813921477 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4 : RationalInterval :=
  ⟨(26986728310176567083389 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5 : RationalInterval :=
  ⟨(70968106627645529787457 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6 : RationalInterval :=
  ⟨(-17295965730012351298529167 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7 : RationalInterval :=
  ⟨(-34148529273172247378458003 : ℚ) / 12500000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8 : RationalInterval :=
  ⟨(10782197976757195350807279609 : ℚ) / 200000000000000000000, (21 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9 : RationalInterval :=
  ⟨(678231285974734530681840017607 : ℚ) / 100000000000000000000, (1263 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10 : RationalInterval :=
  ⟨(37116810808140624705793811727841 : ℚ) / 200000000000000000000, (69091 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11 : RationalInterval :=
  ⟨(-1808275883071114517114403379916769 : ℚ) / 200000000000000000000, (3365957 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1489 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)
    (t := ((1489 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1489 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell4Shard8PointInterval where
  bump := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell4Shard8PointInterval,
        computedPhasedBaseOuterCompactCell4Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell4Shard8Interval]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0 : RationalInterval :=
  ⟨(-1728588121 : ℚ) / 3125000000000, (92370651 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1 : RationalInterval :=
  ⟨(8312241806623 : ℚ) / 400000000000000, (18032118359 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2 : RationalInterval :=
  ⟨(-25669511944837 : ℚ) / 80000000000000, (1642351246203 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3 : RationalInterval :=
  ⟨(-854498747254073 : ℚ) / 62500000000000, (34832833193269 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4 : RationalInterval :=
  ⟨(792466117604173761 : ℚ) / 2000000000000000, (11002090149064211 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5 : RationalInterval :=
  ⟨(55396498610985084677 : ℚ) / 1000000000000000, (203908385778368441 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6 : RationalInterval :=
  ⟨(-3822103383778891064217 : ℚ) / 2000000000000000, (57495567522169787717 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7 : RationalInterval :=
  ⟨(-274034236931714362174503 : ℚ) / 1000000000000000, (30512985244236666209 : ℚ) / 15625000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8 : RationalInterval :=
  ⟨(5579768593304236476094923 : ℚ) / 500000000000000, (8089961943852501133651 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9 : RationalInterval :=
  ⟨(1547561036970815474126013477 : ℚ) / 1000000000000000, (8467947220525887088396997 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10 : RationalInterval :=
  ⟨(-117543964978826118236071805181 : ℚ) / 2000000000000000, (1105520778923954401400717461 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11 computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell4Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11 : RationalInterval :=
  ⟨(-3875788277246268205526295386381 : ℚ) / 400000000000000, (72794867066885022953093740791 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell4Shard8Interval.center where
  base := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0 : RationalRectangle := ⟨⟨(133413638069 / 500000000000000 : ℚ), (22278849 / 500000000000000 : ℚ)⟩, ⟨(-356759475183 / 250000000000000 : ℚ), (37537917 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1 : RationalRectangle := ⟨⟨(-7077999797827 / 200000000000000 : ℚ), (8585026427 / 1000000000000000 : ℚ)⟩, ⟨(50168352858669 / 1000000000000000 : ℚ), (3750151793 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2 : RationalRectangle := ⟨⟨(1997285701916377 / 1000000000000000 : ℚ), (77100338249 / 62500000000000 : ℚ)⟩, ⟨(-71502319958641 / 250000000000000 : ℚ), (1432002941141 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3 : RationalRectangle := ⟨⟨(-12681263469487879 / 500000000000000 : ℚ), (75258477066227 / 500000000000000 : ℚ)⟩, ⟨(-72305623886440843 / 1000000000000000 : ℚ), (131262615970771 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4 : RationalRectangle := ⟨⟨(-2289100032678111 / 625000000000 : ℚ), (8164000404476949 / 500000000000000 : ℚ)⟩, ⟨(1480955461161872391 / 1000000000000000 : ℚ), (23224845565865893 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5 : RationalRectangle := ⟨⟨(73956380930664212143 / 1000000000000000 : ℚ), (1614069886368223 / 1000000000000 : ℚ)⟩, ⟨(120291385893135846021 / 500000000000000 : ℚ), (2001771221706789493 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6 : RationalRectangle := ⟨⟨(19687072248821590703589 / 1000000000000000 : ℚ), (14865486288500664839 / 100000000000000 : ℚ)⟩, ⟨(-1181086977567148944231 / 200000000000000 : ℚ), (1352963469653581531 / 8000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7 : RationalRectangle := ⟨⟨(-472816295698739454341461 / 1000000000000000 : ℚ), (3250632946457234199157 / 250000000000000 : ℚ)⟩, ⟨(-730677870269578653911293 / 500000000000000 : ℚ), (14046598354003066482649 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8 : RationalRectangle := ⟨⟨(-8909730112820420505199311 / 62500000000000 : ℚ), (109667284824700920986111 / 100000000000000 : ℚ)⟩, ⟨(504526507678764283546989 / 12500000000000 : ℚ), (1149427413221202051570937 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9 : RationalRectangle := ⟨⟨(4094391225749951825893234761 / 1000000000000000 : ℚ), (11279285377331957831864233 / 125000000000000 : ℚ)⟩, ⟨(2134049244410645771079868109 / 200000000000000 : ℚ), (92932598662307105214721773 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10 : RationalRectangle := ⟨⟨(1132314451950319986237058994191 / 1000000000000000 : ℚ), (7309148163363879369843458751 / 1000000000000000 : ℚ)⟩, ⟨(-2382705250153794551581164137 / 8000000000000 : ℚ), (7451904323792957280229903627 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11 : RationalRectangle := ⟨⟨(-15547936521854283057028269413571 / 500000000000000 : ℚ), (293667834850988793858750133433 / 500000000000000 : ℚ)⟩, ⟨(-85513101553608167688045539136427 / 1000000000000000 : ℚ), (7441238086877171408841945021 / 12500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell4Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell4Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell4Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell4Shard8Interval]

noncomputable def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell4Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell4Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell4Shard8Interval])
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell4Shard8LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard8Interval.radius

def computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell4Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell4Shard8LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
