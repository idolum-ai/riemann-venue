import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-629840533504194144435867 / 40000000000000000000000 : ℚ), (1357728123679 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(722556790708513061873781 / 40000000000000000000000 : ℚ), (927800322891 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-626242516518184998149771 / 200000000000000000000000 : ℚ), (121229545163683 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(86801871702367520651941 / 200000000000000000000000 : ℚ), (517542981390054701 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(109283175453713115630377217 / 1900000000000000000000000 : ℚ), (176078892516851 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-3096194788321935484871709 / 76000000000000000000000 : ℚ), (862118524324911 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-18921269709607881618754887 / 475000000000000000000000 : ℚ), (18784696525269119 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(36324178200610384252740021 / 1900000000000000000000000 : ℚ), (202695698698734897813 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(7824276358477006447191652299 / 2256250000000000000000000 : ℚ), (612400981912739 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-86993153215681698858820255017 / 18050000000000000000000000 : ℚ), (161999481682513431 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(32463601312892070989226620111 / 18050000000000000000000000 : ℚ), (2331044141160802787 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-8283210046969855556067019307 / 18050000000000000000000000 : ℚ), (79447208972826097057987 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-3414945783098657753280232961241 / 171475000000000000000000000 : ℚ), (620612014070411539 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(373621126072164768467456889093 / 171475000000000000000000000 : ℚ), (30746809827521768223 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(3578532972523171252748098454913 / 85737500000000000000000000 : ℚ), (9048261917959057453 / 428687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-4817212384504099667261485161849 / 171475000000000000000000000 : ℚ), (31162765546562377951550601 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-8317681461467687364564692350647 / 10181328125000000000000000 : ℚ), (210032805418214516297 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(428619095906076988859236064437221 / 325802500000000000000000000 : ℚ), (62093711960236544889 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-1485239701189408805659450118426591 / 1629012500000000000000000000 : ℚ), (1124877663919879712607343 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(135652352378888371420611619613263 / 325802500000000000000000000 : ℚ), (12232188842753575898652679363 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(4796439147604117423518383382108123 / 814506250000000000000000000 : ℚ), (57106110835073844112631 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(298848981548628184137208293168039 / 123804950000000000000000000 : ℚ), (1142939578180994703720591 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-326914757712528187869329927680672269 / 7737809375000000000000000000 : ℚ), (43735816689498826463492471 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(644971788629042228804609132085721641 / 15475618750000000000000000000 : ℚ), (4804754105850782860633469052153 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(1791140376111807787431936198050423997 / 9188648632812500000000000000 : ℚ), (3930867838067402213854721 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-53366767838055413630230916535172492617 / 147018378125000000000000000000 : ℚ), (223716764606234039593285431 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(45210069056595280272843677559884098511 / 147018378125000000000000000000 : ℚ), (21781510382950185407184582803 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-33090464775683557803411270926871908987 / 147018378125000000000000000000 : ℚ), (1888536093678768226310613781555987 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-2254365117278334182202545672283970055001 / 1396674592187500000000000000000 : ℚ), (216682594700044747293299587 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-1961442125081488191551554311495171068187 / 1396674592187500000000000000000 : ℚ), (44203982590739761350345382143 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(29295569928077989407917803112764856128413 / 698337296093750000000000000000 : ℚ), (848028556397087549103251037451 / 34916864804687500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-87341087948488204176471184764811546492089 / 1396674592187500000000000000000 : ℚ), (742771503516799677625097595096247881 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-3842003812716600064140814832677616219277 / 82927553911132812500000000000 : ℚ), (75477512716801390046511970937 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(49170802401967522947015685969195562415489 / 530736345031250000000000000000 : ℚ), (1763275187326465018414500748443 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(1597129705189449051118308125217358800040129 / 13268408625781250000000000000000 : ℚ), (10571561512755945895298355849703183 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-719098032265174114536110711822241811610897 / 2653681725156250000000000000000 : ℚ), (292314287079687740718680407374056663203 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(53208535868892464266681439580769463140361457 / 126049881944921875000000000000000 : ℚ), (21007375314726527775596525934311 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(2153197966793532058225880217301394412773859 / 5041995277796875000000000000000 : ℚ), (1773875578307359890081185486885871 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-136896417802567696858633728104620618515423471 / 3317102156445312500000000000000 : ℚ), (412051899913213523196033053468584931 / 15756235243115234375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(11985301311116003562007845386323590684694431561 / 126049881944921875000000000000000 : ℚ), (115106304425734929529196965472330082274713 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(818257314075312058259175956953675648284219207 / 74842117404797363281250000000000 : ℚ), (77704417534292138852935318251179 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-16125390333594042825821489796567254364489127017 / 1197473878476757812500000000000000 : ℚ), (359928178272517178561561570172351831 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-527804604274064546103270877325870539674703403089 / 1197473878476757812500000000000000 : ℚ), (205678507896492073230913523267776701299 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(1635500596852808782158579882040411410469205479333 / 1197473878476757812500000000000000 : ℚ), (45351554973350060149007202030922423211422387 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-1215757686330545307581348723856665532366971660361 / 11376001845529199218750000000000000 : ℚ), (16555130935375655368329309487469783 / 455040073821167968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig0, computedPhasedBaseOuterCompactCell2Shard2Trig1, computedPhasedBaseOuterCompactCell2Shard2Trig2, computedPhasedBaseOuterCompactCell2Shard2Trig3, computedPhasedBaseOuterCompactCell2Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-226731391453004853417490719875294616805090887867 / 11376001845529199218750000000000000 : ℚ), (73618180029588604960086640124967117663 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig5, computedPhasedBaseOuterCompactCell2Shard2Trig6, computedPhasedBaseOuterCompactCell2Shard2Trig7, computedPhasedBaseOuterCompactCell2Shard2Trig8, computedPhasedBaseOuterCompactCell2Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(230462601342822657507476596080248206332509545878813 / 5688000922764599609375000000000000 : ℚ), (8024388464909208879066323600267819828467 / 284400046138229980468750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig10, computedPhasedBaseOuterCompactCell2Shard2Trig11, computedPhasedBaseOuterCompactCell2Shard2Trig12, computedPhasedBaseOuterCompactCell2Shard2Trig13, computedPhasedBaseOuterCompactCell2Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-1669573021366099124580728931164053370677268744938329 / 11376001845529199218750000000000000 : ℚ), (17878016932836820929548813935409266662105209961 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
          computedPhasedBaseOuterCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell2Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell2Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell2Shard2PointInterval,
      computedPhasedBaseOuterCompactCell2Shard2Interval,
      computedPhasedBaseOuterCompactCell2Shard2Trig,
      computedPhasedBaseOuterCompactCell2Shard2Trig15, computedPhasedBaseOuterCompactCell2Shard2Trig16, computedPhasedBaseOuterCompactCell2Shard2Trig17, computedPhasedBaseOuterCompactCell2Shard2Trig18, computedPhasedBaseOuterCompactCell2Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell2Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
        computedPhasedBaseOuterCompactCell2Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(1413 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(2657149301064504821 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-38741006288419253867 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(68050766045852767303 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(-359058605211456962231 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(-18387062178595044652447 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(-23797255682387655839531 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(1384559997274630862812949 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(57613694872394812655934683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(1001608461307432806867844167 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(292963270962547271462663389 : ℚ) / 12500000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(-213758936743950783735172846801 : ℚ) / 100000000000000000000, (9 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(-4396807518317134910627093251807 : ℚ) / 40000000000000000000, (861 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1413 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)
    (t := ((1413 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1413 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell2Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell2Shard2PointInterval,
        computedPhasedBaseOuterCompactCell2Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell2Shard2Interval]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(-2519620527491 : ℚ) / 500000000000000, (2149261 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(42299332762847 : ℚ) / 2000000000000000, (3837991767 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(1439100709529891 : ℚ) / 2000000000000000, (208454081227 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(-133464264196087407 : ℚ) / 2000000000000000, (11044295172653 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(6304655815022249991 : ℚ) / 2000000000000000, (114615398681707 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(4026982896745830257 : ℚ) / 125000000000000, (7310104509634421 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(-9864130106117764900177 : ℚ) / 1000000000000000, (184043640630569749 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(18301883760847504919233 : ℚ) / 200000000000000, (7339046112093953011 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(60873092354074569462903117 : ℚ) / 2000000000000000, (3631037040732346143567 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(-1234183043633658945219325273 : ℚ) / 2000000000000000, (7149390656464716827247 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(-96173931597873521747379443669 : ℚ) / 1000000000000000, (2193075649003327266102469 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell2Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(5056511910344812078652927727763 : ℚ) / 2000000000000000, (86034233754582058475480321 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell2Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(4499090163637 / 500000000000000 : ℚ), (6140429 / 100000000000000 : ℚ)⟩, ⟨(32193940501 / 3125000000000 : ℚ), (90444309 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(151320699872821 / 1000000000000000 : ℚ), (2358469641 / 500000000000000 : ℚ)⟩, ⟨(-277572328309 / 2000000000000 : ℚ), (1474376599 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(-4596410648389449 / 1000000000000000 : ℚ), (170944644247 / 500000000000000 : ℚ)⟩, ⟨(-2790195573433411 / 1000000000000000 : ℚ), (193717794227 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(2143051849578007 / 100000000000000 : ℚ), (11912712152903 / 500000000000000 : ℚ)⟩, ⟨(221810334169485827 / 1000000000000000 : ℚ), (1593698904549 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(6839118986510833071 / 1000000000000000 : ℚ), (6461077138339 / 4000000000000 : ℚ)⟩, ⟨(-955049795523134989 / 100000000000000 : ℚ), (3270571288763 / 1953125000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(-41075783710014748633 / 50000000000000 : ℚ), (107392205159309109 / 1000000000000000 : ℚ)⟩, ⟨(-1713345695256071939 / 20000000000000 : ℚ), (54717914786783869 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(15395217914061519021933 / 1000000000000000 : ℚ), (7039783358080191507 / 1000000000000000 : ℚ)⟩, ⟨(23747416024120720124297 / 500000000000000 : ℚ), (7109021140805344681 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(1815096379302899948893427 / 500000000000000 : ℚ), (22832629033123471269 / 50000000000000 : ℚ)⟩, ⟨(-277009737083832522899661 / 200000000000000 : ℚ), (229486878105464178373 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(-42722314658462200818898473 / 250000000000000 : ℚ), (1175496273756872968629 / 40000000000000 : ℚ)⟩, ⟨(-192114388891952138178851651 / 1000000000000000 : ℚ), (7366222164035986980037 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(-7656135761806287122520931437 / 500000000000000 : ℚ), (187977525755624116788089 / 100000000000000 : ℚ)⟩, ⟨(10563940864929579700253883907 / 1000000000000000 : ℚ), (1882366006321127996439467 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(108420046098056345652776442661 / 100000000000000 : ℚ), (4787699935661073978402527 / 40000000000000 : ℚ)⟩, ⟨(814481852153429678521750255741 / 1000000000000000 : ℚ), (59889906696960755812894129 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(67495044408539624108158273547007 / 1000000000000000 : ℚ), (7596046056271868763502534057 / 1000000000000000 : ℚ)⟩, ⟨(-62591350037152916009967789366481 / 1000000000000000 : ℚ), (1899757959724242362770647577 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell2Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell2Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell2Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell2Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell2Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell2Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell2Shard2Interval])
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell2Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard2Interval.radius

def computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell2Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell2Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
