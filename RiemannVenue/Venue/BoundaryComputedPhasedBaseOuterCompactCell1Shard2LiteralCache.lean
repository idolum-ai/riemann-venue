import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-2147491040709269485672313 / 200000000000000000000000 : ℚ), (83001513317 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(1974679685781021702307267 / 200000000000000000000000 : ℚ), (1059636418689 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(283492898152957033728681 / 200000000000000000000000 : ℚ), (16096886931543 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-26454527345766382174037 / 50000000000000000000000 : ℚ), (4435083794888873 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-178795414024400973870731467 / 950000000000000000000000 : ℚ), (26452126894581 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(18010880901953538419341731 / 76000000000000000000000 : ℚ), (196357667898487 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-1904830661318950091832533 / 38000000000000000000000 : ℚ), (2489509601020899 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-9252837297444742606413 / 1520000000000000000000 : ℚ), (8670813506309955309 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(24149798182177468857764146567 / 9025000000000000000000000 : ℚ), (3486733811554061 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-38295567794899337136584590339 / 18050000000000000000000000 : ℚ), (1451261490933177 / 722000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-21136919261407424123848836393 / 18050000000000000000000000 : ℚ), (308439392848115079 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(1381702439553997338564292437 / 2256250000000000000000000 : ℚ), (1696602786280978807653 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(3484750781906549914487593578247 / 85737500000000000000000000 : ℚ), (458189678636019207 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-11392709269279789294256886606267 / 171475000000000000000000000 : ℚ), (1373971298945436923 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(1527458817308195901165278376611 / 85737500000000000000000000 : ℚ), (239076298675650691197 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1000631068153476086024293195269 / 85737500000000000000000000 : ℚ), (1328952105373993690624641 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-567622944669149435741597974261669 / 814506250000000000000000000 : ℚ), (12408326878230460639 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(641432827832445115560327111447427 / 1629012500000000000000000000 : ℚ), (1295257839770164305489 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(83245534707197607851938392074811 / 85737500000000000000000000 : ℚ), (7811234386640840134761 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-133895596759006707239370315308109 / 203626562500000000000000000 : ℚ), (260443917511477637213044101 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-70139084713323343644462110575335127 / 7737809375000000000000000000 : ℚ), (8327633701131040847391 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(3227656654282311571028332209673653 / 162901250000000000000000000 : ℚ), (250537572724110713134327 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(4951943487635166612473058186760337 / 1547561875000000000000000000 : ℚ), (23051710604665354736285109 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-32596585404711058943782485682901457 / 1547561875000000000000000000 : ℚ), (204315864412012385710824046449 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(13187365346454068180818988203133981437 / 73509189062500000000000000000 : ℚ), (1149290508797299519974251 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-9969250048818491580574431541122959299 / 147018378125000000000000000000 : ℚ), (9637839919458453590911581 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-117122404456160805814648873455350710353 / 147018378125000000000000000000 : ℚ), (2866915703050172379376959711 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(10978401818221859586214707437106944787 / 18377297265625000000000000000 : ℚ), (40099650532899826345423380838953 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(1421404770712338445237826229400725525007 / 698337296093750000000000000000 : ℚ), (156573681040658638047174327 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-8435049880412806392894384856821294875547 / 1396674592187500000000000000000 : ℚ), (1902475516993087078284613019 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-11990621487025741328644851961414266998149 / 698337296093750000000000000000 : ℚ), (117366596573325040531072852263 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(25766165321706292817406386202036922228869 / 698337296093750000000000000000 : ℚ), (1657998321698786444123581696650939 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-299662814711229064808689443868571935806589 / 6634204312890625000000000000000 : ℚ), (4381234168262767510075717351 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(304434173233730163070262991320947777667587 / 13268408625781250000000000000000 : ℚ), (1864971884600430811957377278289 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(8450280393834989418529318744327476619716129 / 13268408625781250000000000000000 : ℚ), (1388655073587470564907453137957259 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-492830733548406355665449668824531739042689 / 1658551078222656250000000000000 : ℚ), (6191013602470825762376202600742576221 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-28818267333090087961837617444854567832398887 / 63024940972460937500000000000000 : ℚ), (3016070393069593361875153086351 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(2138096137582493382268379002281925603348821 / 1326840862578125000000000000000 : ℚ), (375129353034497717183650046582167 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(338716762787813540197466087845450693230989777 / 12604988194492187500000000000000 : ℚ), (216308027790313253751593921784296949 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-160714407330842248666291196305526388486095421 / 2520997638898437500000000000000 : ℚ), (4869916215711702134712362766994446741969 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(6671432158070567659267676072824073464073452957 / 598736939238378906250000000000000 : ℚ), (426223429518444568224229540487291 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-22174392337023848754168498554732028700474805059 / 1197473878476757812500000000000000 : ℚ), (14974511798290220361897571818722397 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-581617152871573795504661142741135065473750220913 / 1197473878476757812500000000000000 : ℚ), (26971790191798284578494149867001977663 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-75526881185805523746046552297380602594591539713 / 149684234809594726562500000000000 : ℚ), (958265738218159279027511416958166569347953 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(584332305088954137909004375058689213959507651967 / 5688000922764599609375000000000000 : ℚ), (59133666093929441278734392614641447 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig0, computedPhasedBaseOuterCompactCell1Shard2Trig1, computedPhasedBaseOuterCompactCell1Shard2Trig2, computedPhasedBaseOuterCompactCell1Shard2Trig3, computedPhasedBaseOuterCompactCell1Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-1609379586408509423855318112526117539395799141627 / 11376001845529199218750000000000000 : ℚ), (612762174430549808187566659323259327 / 455040073821167968750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig5, computedPhasedBaseOuterCompactCell1Shard2Trig6, computedPhasedBaseOuterCompactCell1Shard2Trig7, computedPhasedBaseOuterCompactCell1Shard2Trig8, computedPhasedBaseOuterCompactCell1Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-194019118204083778461171710105145301170874835772709 / 5688000922764599609375000000000000 : ℚ), (21029504110574889864970588735634165502597 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig10, computedPhasedBaseOuterCompactCell1Shard2Trig11, computedPhasedBaseOuterCompactCell1Shard2Trig12, computedPhasedBaseOuterCompactCell1Shard2Trig13, computedPhasedBaseOuterCompactCell1Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(1728067016524586404108159745697388718423664313629 / 15756235243115234375000000000000 : ℚ), (754682997350028532575743912156057612367179841 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
          computedPhasedBaseOuterCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell1Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell1Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell1Shard2PointInterval,
      computedPhasedBaseOuterCompactCell1Shard2Interval,
      computedPhasedBaseOuterCompactCell1Shard2Trig,
      computedPhasedBaseOuterCompactCell1Shard2Trig15, computedPhasedBaseOuterCompactCell1Shard2Trig16, computedPhasedBaseOuterCompactCell1Shard2Trig17, computedPhasedBaseOuterCompactCell1Shard2Trig18, computedPhasedBaseOuterCompactCell1Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell1Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
        computedPhasedBaseOuterCompactCell1Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(1381 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(6296230783988045753 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-62985660096130084533 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(327002291033145248853 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(615018283262933386521 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(-8888874363263939735069 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(-123023639598501779987579 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(-137061430249446105277903 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(8406541207851961692274841 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(14507753153381980113273729 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(1510094985751697786481706001 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(99714226177843584759445965457 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(-25301764840152404878823811991 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1381 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)
    (t := ((1381 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1381 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell1Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell1Shard2PointInterval,
        computedPhasedBaseOuterCompactCell1Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell1Shard2Interval]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(765532546741 : ℚ) / 1000000000000000, (1745961 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(-30214830229753 : ℚ) / 125000000000000, (357284877 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(4584447106445157 : ℚ) / 1000000000000000, (8976128977 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(6717037214056467 : ℚ) / 80000000000000, (1777642575791 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(-178526218870602477 : ℚ) / 40000000000000, (43476350199057 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(-356477469149021433043 : ℚ) / 2000000000000000, (4211412935012513 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(22382606371691415841087 : ℚ) / 2000000000000000, (202347865540154799 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(879118244057637505611621 : ℚ) / 2000000000000000, (9660645742784085489 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(-70031221363528239667946893 : ℚ) / 2000000000000000, (458962188383836889587 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(-16936481625753238725724641 : ℚ) / 15625000000000, (5431413503327849455529 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(56095253615014387016347116067 : ℚ) / 500000000000000, (128238451534635629430627 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell1Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(1294531015699504726320208938277 : ℚ) / 500000000000000, (24189970310116393706698259 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell1Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(240939405799 / 250000000000000 : ℚ), (351689 / 40000000000000 : ℚ)⟩, ⟨(-423230037299 / 250000000000000 : ℚ), (10027053 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(-67038886011983 / 200000000000000 : ℚ), (365782897 / 500000000000000 : ℚ)⟩, ⟨(52350277129621 / 100000000000000 : ℚ), (1154080057 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(25071582516786117 / 1000000000000000 : ℚ), (1332390641 / 25000000000000 : ℚ)⟩, ⟨(-2834664652752659 / 1000000000000000 : ℚ), (68618044669 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(-249419884431336199 / 1000000000000000 : ℚ), (3633676530627 / 1000000000000000 : ℚ)⟩, ⟨(-86930625191927309 / 125000000000000 : ℚ), (2087447972267 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(-17082358154394203823 / 500000000000000 : ℚ), (119352771041519 / 500000000000000 : ℚ)⟩, ⟨(6902633442492652229 / 500000000000000 : ℚ), (257440427425653 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(373544132363946569231 / 500000000000000 : ℚ), (15335145278115981 / 1000000000000000 : ℚ)⟩, ⟨(1326172876647644812037 / 1000000000000000 : ℚ), (199674308869281 / 12500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(18923584690722076107401 / 200000000000000 : ℚ), (1517716944514899 / 1562500000000 : ℚ)⟩, ⟨(-18893227385329067375463 / 500000000000000 : ℚ), (496442632286953167 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(-563041795068517579290661 / 200000000000000 : ℚ), (15237036444226094917 / 250000000000000 : ℚ)⟩, ⟨(-911769231851868615876341 / 200000000000000 : ℚ), (61669732280293347271 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(-15046522329585300730136217 / 40000000000000 : ℚ), (237451291300119627657 / 62500000000000 : ℚ)⟩, ⟨(6229756419636443548943017 / 40000000000000 : ℚ), (1911646552681197545231 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(7089579866302729128711308099 / 500000000000000 : ℚ), (47140120746303532890431 / 200000000000000 : ℚ)⟩, ⟨(600008359338246651734386899 / 31250000000000 : ℚ), (11825147178952004658549 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(818428465615657252620885386443 / 500000000000000 : ℚ), (7285595697337676684059811 / 500000000000000 : ℚ)⟩, ⟨(-789068747670605500235195167571 / 1000000000000000 : ℚ), (3649496289515158189187459 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(-75951762508855699276539697275051 / 1000000000000000 : ℚ), (44922221648873337377726031 / 50000000000000 : ℚ)⟩, ⟨(-85069958204179141141141325141961 / 1000000000000000 : ℚ), (224835881548346412390480031 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell1Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell1Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell1Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell1Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell1Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell1Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell1Shard2Interval])
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell1Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard2Interval.radius

def computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell1Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell1Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
