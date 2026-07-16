import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-1398276247168147667075163 / 200000000000000000000000 : ℚ), (279014361367 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(1073533395240158707622201 / 200000000000000000000000 : ℚ), (680203081617 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(105650471562189075319617 / 50000000000000000000000 : ℚ), (60710380663 / 1250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-67253855019481991515973 / 200000000000000000000000 : ℚ), (960351986468283 / 8000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-217444151254262783103533757 / 950000000000000000000000 : ℚ), (2263423832491 / 118750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(501580332638398856316378111 / 1900000000000000000000000 : ℚ), (25532871158827 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-51817258627642532083656647 / 1900000000000000000000000 : ℚ), (3003389663657467 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-6951470099870767034688859 / 475000000000000000000000 : ℚ), (29323960252999983 / 5937500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(33361868285229422926893500601 / 18050000000000000000000000 : ℚ), (4657579308306571 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-846866019949409128351645739 / 950000000000000000000000 : ℚ), (4645259609767749 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-12097804239758591079109192251 / 9025000000000000000000000 : ℚ), (464972359696384361 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(1448950711355500584114845729 / 4512500000000000000000000 : ℚ), (1835328722591152860933 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(2206999941594804239112026568303 / 42868750000000000000000000 : ℚ), (312850995368157707 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-482004431193165859395660179607 / 6859000000000000000000000 : ℚ), (4443923498138061143 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(285078847978254406530916201079 / 171475000000000000000000000 : ℚ), (288227375188220175007 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(13159174363909214604702129061 / 669824218750000000000000 : ℚ), (359261407968146492672673 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-43600896505231723484132381577747 / 85737500000000000000000000 : ℚ), (4340330239343640433 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(56907730614767018037076152663281 / 1629012500000000000000000000 : ℚ), (826811139919414631097 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(655960119059949415165187471977551 / 814506250000000000000000000 : ℚ), (44717977570612493795837 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-90216531842583936240752764535021 / 407253125000000000000000000 : ℚ), (281520110709231748916743581 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-46050409174171156855645289288782461 / 3868904687500000000000000000 : ℚ), (5674860328673981636303 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(310237806145097914825448926211294751 / 15475618750000000000000000000 : ℚ), (6452527611527783796431 / 619024750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(219805912086826373646164270574032473 / 15475618750000000000000000000 : ℚ), (1461812230362938300600773 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-24977609243209748255968465080462631 / 967226171875000000000000000 : ℚ), (11038435756336981278720327393 / 773780937500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(20042807494175643008305212274391639961 / 147018378125000000000000000000 : ℚ), (1521927317947833023983651 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(6187978836908203865748790882832531599 / 147018378125000000000000000000 : ℚ), (6134020745150354806374213 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-30545354566541532573586571644503554751 / 73509189062500000000000000000 : ℚ), (4316728552537345610263357901 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-1912128350941501165719564560329639891 / 36754594531250000000000000000 : ℚ), (43313406791058751907506858975053 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(963358214919153870541304593275904962933 / 349168648046875000000000000000 : ℚ), (106527098722659709290814607 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-90790320799374059099854447188347719137 / 14701837812500000000000000000 : ℚ), (321036905695072285218373997 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-33444041498901875814678663047289866434921 / 1396674592187500000000000000000 : ℚ), (2685467681352056753973528920527 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(1437670271550233727316708239296356201223 / 43646081005859375000000000000 : ℚ), (8503773376157996736613228320669993 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-468854895994018165332979220650145901676233 / 13268408625781250000000000000000 : ℚ), (28925285874764371324634531587 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-113872341817627228544496315861247909940239 / 13268408625781250000000000000000 : ℚ), (1183392937995758850363958253817 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(748240383183978753862941257631961962656031 / 6634204312890625000000000000000 : ℚ), (417983286192051802463827411112717 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(2219248509632394594778192324143453736003219 / 3317102156445312500000000000000 : ℚ), (6682726657362369125050167020965929021 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-20085652940950516698941042790491361919642581 / 31512470486230468750000000000000 : ℚ), (2049336851541521478685487075903 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(240041074281294814759283771303804063235661791 / 126049881944921875000000000000000 : ℚ), (47943079193107360812491673739723 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(198722091877170321825001792836919043777447107 / 6634204312890625000000000000000 : ℚ), (260378626458421312173170375097864127 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-16641964430050501976959535076783863050063279 / 414637769555664062500000000000 : ℚ), (262752558623126660116613453250588598953 / 6302494097246093750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(10659366647481488497079868017442980592800057721 / 1197473878476757812500000000000000 : ℚ), (561530477716687410080370178354531 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-16030751661189651311260990647511814149794440561 / 1197473878476757812500000000000000 : ℚ), (9473099950342333216592189267635077 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(83515842950966020762877078876991808380168410049 / 598736939238378906250000000000000 : ℚ), (40575873664280122824093762506938064141 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-582651156699348065269976418740716010817379382611 / 299368469619189453125000000000000 : ℚ), (1033737639837384251865755819856789634201773 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(417319688406017786642571463087029418391010797013 / 2844000461382299804687500000000000 : ℚ), (40136125282772820268166284655689007 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig0, computedPhasedBaseOuterCompactCell0Shard14Trig1, computedPhasedBaseOuterCompactCell0Shard14Trig2, computedPhasedBaseOuterCompactCell0Shard14Trig3, computedPhasedBaseOuterCompactCell0Shard14Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-1008418655500393638424267371478602687743546802291 / 2275200369105839843750000000000000 : ℚ), (9761418281999085800010611600689168343 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig5, computedPhasedBaseOuterCompactCell0Shard14Trig6, computedPhasedBaseOuterCompactCell0Shard14Trig7, computedPhasedBaseOuterCompactCell0Shard14Trig8, computedPhasedBaseOuterCompactCell0Shard14Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-384533305822779402457263659851809489438079533123721 / 11376001845529199218750000000000000 : ℚ), (25304574659630700444417548578533007740847 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig10, computedPhasedBaseOuterCompactCell0Shard14Trig11, computedPhasedBaseOuterCompactCell0Shard14Trig12, computedPhasedBaseOuterCompactCell0Shard14Trig13, computedPhasedBaseOuterCompactCell0Shard14Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(8050863578189732161803451122642845144563892807329 / 177750028836393737792968750000000 : ℚ), (203471259407969585907035723314896737911760913 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
          computedPhasedBaseOuterCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard14PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard14PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard14PointInterval,
      computedPhasedBaseOuterCompactCell0Shard14Interval,
      computedPhasedBaseOuterCompactCell0Shard14Trig,
      computedPhasedBaseOuterCompactCell0Shard14Trig15, computedPhasedBaseOuterCompactCell0Shard14Trig16, computedPhasedBaseOuterCompactCell0Shard14Trig17, computedPhasedBaseOuterCompactCell0Shard14Trig18, computedPhasedBaseOuterCompactCell0Shard14Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard14PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
        computedPhasedBaseOuterCompactCell0Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput : RationalInterval :=
  ⟨(1373 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0 : RationalInterval :=
  ⟨(7472492051502889117 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1 : RationalInterval :=
  ⟨(-68719003575997292379 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2 : RationalInterval :=
  ⟨(314716329629112811549 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3 : RationalInterval :=
  ⟨(754814285514111394089 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4 : RationalInterval :=
  ⟨(-6807839439363808645069 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5 : RationalInterval :=
  ⟨(-109759411991034307107877 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6 : RationalInterval :=
  ⟨(-784340563978896998635927 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7 : RationalInterval :=
  ⟨(3039439299559394031959577 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8 : RationalInterval :=
  ⟨(1949087275968837063389811 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9 : RationalInterval :=
  ⟨(1160537829593582386587675987 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10 : RationalInterval :=
  ⟨(18732121177982330163653726779 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11 : RationalInterval :=
  ⟨(135997040298164102326421372303 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1373 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)
    (t := ((1373 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1373 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard14PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard14PointInterval,
        computedPhasedBaseOuterCompactCell0Shard14Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard14Interval]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0 : RationalInterval :=
  ⟨(11434847953183 : ℚ) / 2000000000000000, (8974267 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1 : RationalInterval :=
  ⟨(-24548969262611 : ℚ) / 80000000000000, (451703641 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2 : RationalInterval :=
  ⟨(645500740645623 : ℚ) / 250000000000000, (11184035741 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3 : RationalInterval :=
  ⟨(63477145525403123 : ℚ) / 500000000000000, (546631368709 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4 : RationalInterval :=
  ⟨(-40435211626234513 : ℚ) / 1000000000000000, (13217650622781 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5 : RationalInterval :=
  ⟨(-561809795026819656969 : ℚ) / 2000000000000000, (2534866436069959 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6 : RationalInterval :=
  ⟨(-39534803342317417799 : ℚ) / 50000000000000, (60343128019736323 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7 : RationalInterval :=
  ⟨(801396037397489587351697 : ℚ) / 1000000000000000, (2856933734329427551 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8 : RationalInterval :=
  ⟨(-392264708963821122193347 : ℚ) / 250000000000000, (134671386569841594847 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9 : RationalInterval :=
  ⟨(-4768579904286028750013540387 : ℚ) / 2000000000000000, (12654987884792898990333 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10 : RationalInterval :=
  ⟨(40383510245294521921556525133 : ℚ) / 2000000000000000, (593250022754116847854083 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard14Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11 : RationalInterval :=
  ⟨(13939675674781930653300388695787 : ℚ) / 2000000000000000, (27774363911269619397147263 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard14Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0 : RationalRectangle := ⟨⟨(5515946808811 / 500000000000000 : ℚ), (1082253 / 125000000000000 : ℚ)⟩, ⟨(-2698964808841 / 250000000000000 : ℚ), (2756963 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1 : RationalRectangle := ⟨⟨(-39429601683701 / 50000000000000 : ℚ), (29499933 / 50000000000000 : ℚ)⟩, ⟨(22805582489881 / 50000000000000 : ℚ), (679564057 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2 : RationalRectangle := ⟨⟨(23794667868928297 / 1000000000000000 : ℚ), (38893002137 / 1000000000000000 : ℚ)⟩, ⟨(5220019981002671 / 500000000000000 : ℚ), (42174781563 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3 : RationalRectangle := ⟨⟨(192091200519237711 / 500000000000000 : ℚ), (627030383669 / 250000000000000 : ℚ)⟩, ⟨(-35770154983035813 / 50000000000000 : ℚ), (656383298349 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4 : RationalRectangle := ⟨⟨(-1259037318113191277 / 40000000000000 : ℚ), (159341824556661 / 1000000000000000 : ℚ)⟩, ⟨(-350939641286275319 / 31250000000000 : ℚ), (163464943804931 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5 : RationalRectangle := ⟨⟨(-500786211902026065483 / 500000000000000 : ℚ), (1001704746892443 / 100000000000000 : ℚ)⟩, ⟨(1215352566637812330487 / 1000000000000000 : ℚ), (634985060040993 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6 : RationalRectangle := ⟨⟨(39589181122175022356981 / 500000000000000 : ℚ), (156227273790574323 / 250000000000000 : ℚ)⟩, ⟨(48314235847644201500801 / 1000000000000000 : ℚ), (629795074268001777 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7 : RationalRectangle := ⟨⟨(4411220853637772956273553 / 1000000000000000 : ℚ), (19379944796457730553 / 500000000000000 : ℚ)⟩, ⟨(-1967016035493301487637463 / 500000000000000 : ℚ), (38925855599338915541 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8 : RationalRectangle := ⟨⟨(-165740026183271628103749463 / 500000000000000 : ℚ), (598336663605631249041 / 250000000000000 : ℚ)⟩, ⟨(-55273433189634421131162109 / 250000000000000 : ℚ), (1199477722595525736879 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9 : RationalRectangle := ⟨⟨(-19133770649145070419463404729 / 1000000000000000 : ℚ), (29453154471687610302189 / 200000000000000 : ℚ)⟩, ⟨(352680770229600979877041379 / 20000000000000 : ℚ), (14745483721026880624379 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10 : RationalRectangle := ⟨⟨(100970818253066405305578858937 / 62500000000000 : ℚ), (1807272328872285919689821 / 200000000000000 : ℚ)⟩, ⟨(242539730855135850861067856157 / 250000000000000 : ℚ), (2260683498962065757718057 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11 : RationalRectangle := ⟨⟨(631578940269937660176564109561 / 7812500000000 : ℚ), (276640599938582249351161159 / 500000000000000 : ℚ)⟩, ⟨(-866994252325569840473050554001 / 10000000000000 : ℚ), (138374118228135829718697499 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard14LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard14ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard14Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard14LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard14Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard14Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard14Interval])
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard14LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard14Interval.radius

def computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard14Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard14LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
