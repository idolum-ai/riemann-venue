import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard6

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(388548497867425163988161 / 200000000000000000000000 : ℚ), (19867914951 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-102566100991075899008279 / 25000000000000000000000 : ℚ), (104723383323 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(113318503303847008784249 / 50000000000000000000000 : ℚ), (88194887167 / 5000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(9557110924741101594607 / 40000000000000000000000 : ℚ), (7040364587273213 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-492232024870310636235080229 / 1900000000000000000000000 : ℚ), (12165135273673 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(119731050615464395943010043 / 475000000000000000000000 : ℚ), (20380531029501 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(31621718263721432612578263 / 1900000000000000000000000 : ℚ), (1090927716106269 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-25714161808392535216401017 / 1900000000000000000000000 : ℚ), (2749256797699637793 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-3907941984030355791608462033 / 18050000000000000000000000 : ℚ), (327094260123279 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(3371263742688356940899362343 / 2256250000000000000000000 : ℚ), (3547370686356219 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-18243971764805620445801071199 / 18050000000000000000000000 : ℚ), (337476231123192733 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-618831442522000860766875521 / 1805000000000000000000000 : ℚ), (537264813551766807409 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10497865282033485271617458729163 / 171475000000000000000000000 : ℚ), (10914622292886793 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-2549160156760774996220371155127 / 42868750000000000000000000 : ℚ), (700347485191299621 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-22610578597821925282694021607 / 1371800000000000000000000 : ℚ), (20919387642393890949 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(2281752551876265720414475826801 / 171475000000000000000000000 : ℚ), (420330027534442625815617 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-31781060583378177807343461481579 / 1629012500000000000000000000 : ℚ), (5722883504035833003 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-123974317691234765690095931843459 / 203626562500000000000000000 : ℚ), (125419692485390663163 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(340278610389504917174833620983027 / 1629012500000000000000000000 : ℚ), (1706899136208748216627 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(387951886755658239582699925558789 / 814506250000000000000000000 : ℚ), (82278755176386388535044801 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-228896608136117961408213938702889219 / 15475618750000000000000000000 : ℚ), (3727386100147916512483 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(3014576506435544510300279543338897 / 203626562500000000000000000 : ℚ), (25120126237464879051501 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(228873079433762919713054942650187883 / 15475618750000000000000000000 : ℚ), (10070541188743306263037689 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-150923307744354588495968264338868417 / 15475618750000000000000000000 : ℚ), (64474357785575698922518128753 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(3031912269873899656787780930184666187 / 147018378125000000000000000000 : ℚ), (104534899152933499097067 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(4448577073793878423904274387676635143 / 18377297265625000000000000000 : ℚ), (4626578038973205692796699 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(45348613470207089904653304063186476461 / 147018378125000000000000000000 : ℚ), (3128319629257625493467187433 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-9379186279116509778936855849199130273 / 14701837812500000000000000000 : ℚ), (12640243931047099851499230091729 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4969139440504233489101161549328061740163 / 1396674592187500000000000000000 : ℚ), (69525931993764858352609747 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-1603249473988598682073654231425786627247 / 349168648046875000000000000000 : ℚ), (939616401458458549395416181 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-3337972283217673726558914488202265339071 / 279334918437500000000000000000 : ℚ), (194586522719105999073948748053 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-1203331044908967139813689999435560735599 / 1396674592187500000000000000000 : ℚ), (9919744117687131601742109850483617 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-108009781059827171449372480239258970011259 / 13268408625781250000000000000000 : ℚ), (1969168721469153482445379707 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-133589386395128722114173524641065250852139 / 1658551078222656250000000000000 : ℚ), (177742455858269451402702682683 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-8645856420627993935643068101593733366646173 / 13268408625781250000000000000000 : ℚ), (15931664260965785685715466073187 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(5410440942158676863017246110194324117926309 / 6634204312890625000000000000000 : ℚ), (1947555766683740775814743486905030401 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-106837662542500591725331885568027036506061859 / 126049881944921875000000000000000 : ℚ), (1331423158948846902744262788643 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(61915667090054029935232772211273298268307643 / 31512470486230468750000000000000 : ℚ), (36571090635636505941707670400701 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1043555418534613085146373415170858082052856523 / 126049881944921875000000000000000 : ℚ), (94266418894002797518257593491675929 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(3236320953698757031176687538001745972686387743 / 126049881944921875000000000000000 : ℚ), (80552372353381974092652146009657892747 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(3053446932319410588336195378909625331912057707 / 1197473878476757812500000000000000 : ℚ), (7587491288282701074758191111311 / 47898955139070312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(2014307254719675867785758242824845224450955343 / 149684234809594726562500000000000 : ℚ), (7091151312143476707274063190338779 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1068384957220681634716075194757775659053992438221 / 1197473878476757812500000000000000 : ℚ), (29366304309363339054965346864180519433 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-23327629245763985627907448289325425248430344813 / 23949477569535156250000000000000 : ℚ), (300881250572490447879141557508770504774449 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2276613068415746198414070706126825908534439229763 / 11376001845529199218750000000000000 : ℚ), (25987669629617488905451753438298227 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig0, computedPhasedBaseOuterCompactCell0Shard6Trig1, computedPhasedBaseOuterCompactCell0Shard6Trig2, computedPhasedBaseOuterCompactCell0Shard6Trig3, computedPhasedBaseOuterCompactCell0Shard6Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-2875281784451296174675127956974153130071493179367 / 2844000461382299804687500000000000 : ℚ), (1476566595091421296509164911808230341 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig5, computedPhasedBaseOuterCompactCell0Shard6Trig6, computedPhasedBaseOuterCompactCell0Shard6Trig7, computedPhasedBaseOuterCompactCell0Shard6Trig8, computedPhasedBaseOuterCompactCell0Shard6Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-9155220996454319070127712563987043896734840074847 / 2275200369105839843750000000000000 : ℚ), (1831060810624206204569530448343879573237 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig10, computedPhasedBaseOuterCompactCell0Shard6Trig11, computedPhasedBaseOuterCompactCell0Shard6Trig12, computedPhasedBaseOuterCompactCell0Shard6Trig13, computedPhasedBaseOuterCompactCell0Shard6Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-888858608067317456415282672207442099296527851096399 / 11376001845529199218750000000000000 : ℚ), (236749112240716347451727180073732162390905217 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
          computedPhasedBaseOuterCompactCell0Shard6Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard6PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard6PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard6PointInterval,
      computedPhasedBaseOuterCompactCell0Shard6Interval,
      computedPhasedBaseOuterCompactCell0Shard6Trig,
      computedPhasedBaseOuterCompactCell0Shard6Trig15, computedPhasedBaseOuterCompactCell0Shard6Trig16, computedPhasedBaseOuterCompactCell0Shard6Trig17, computedPhasedBaseOuterCompactCell0Shard6Trig18, computedPhasedBaseOuterCompactCell0Shard6Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard6PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
        computedPhasedBaseOuterCompactCell0Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput : RationalInterval :=
  ⟨(1357 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0 : RationalInterval :=
  ⟨(2024262538383250577 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1 : RationalInterval :=
  ⟨(-79432853636657841997 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2 : RationalInterval :=
  ⟨(56839250575269580177 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3 : RationalInterval :=
  ⟨(186802043382381296587 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4 : RationalInterval :=
  ⟨(-3397189387060546187403 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5 : RationalInterval :=
  ⟨(-81308336990704450926319 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6 : RationalInterval :=
  ⟨(-775602755879278260697533 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7 : RationalInterval :=
  ⟨(-2617442783217715876004831 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8 : RationalInterval :=
  ⟨(89839953229470204959517663 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9 : RationalInterval :=
  ⟨(600587442892876132691191847 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10 : RationalInterval :=
  ⟨(12373108547339794942114293321 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11 : RationalInterval :=
  ⟨(919605284343072622093566399301 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1357 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)
    (t := ((1357 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1357 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard6PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard6PointInterval,
        computedPhasedBaseOuterCompactCell0Shard6Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard6Interval]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0 : RationalInterval :=
  ⟨(34958638424787 : ℚ) / 2000000000000000, (3564829 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1 : RationalInterval :=
  ⟨(-334285395138759 : ℚ) / 1000000000000000, (87245539 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2 : RationalInterval :=
  ⟨(-102708086059347 : ℚ) / 400000000000000, (8427036221 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3 : RationalInterval :=
  ⟨(3634582184195571 : ℚ) / 1000000000000000, (2013699727 : ℚ) / 10000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4 : RationalInterval :=
  ⟨(4405615033693688833 : ℚ) / 1000000000000000, (4771839120191 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5 : RationalInterval :=
  ⟨(23836408995602690383 : ℚ) / 200000000000000, (224634858313223 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6 : RationalInterval :=
  ⟨(-14309987753715197742463 : ℚ) / 1000000000000000, (2103405986975933 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7 : RationalInterval :=
  ⟨(-70660767804320059356669 : ℚ) / 200000000000000, (980444005769001783 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8 : RationalInterval :=
  ⟨(46433753000633062339391153 : ℚ) / 1000000000000000, (22770471683814560047 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9 : RationalInterval :=
  ⟨(1516385834651110417598105201 : ℚ) / 2000000000000000, (4219337775011460535871 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10 : RationalInterval :=
  ⟨(-291788006417505612051572672739 : ℚ) / 2000000000000000, (195081141337517486919627 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard6Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11 : RationalInterval :=
  ⟨(-64474926680722023660693897129 : ℚ) / 62500000000000, (1126064593304969332926239 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard6Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0 : RationalRectangle := ⟨⟨(49953244446389 / 1000000000000000 : ℚ), (5093873 / 1000000000000000 : ℚ)⟩, ⟨(-64665763221 / 4000000000000 : ℚ), (539003 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1 : RationalRectangle := ⟨⟨(-622319255152703 / 500000000000000 : ℚ), (11153417 / 40000000000000 : ℚ)⟩, ⟨(-29498859494501 / 125000000000000 : ℚ), (88972431 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2 : RationalRectangle := ⟨⟨(1878450790073 / 7812500000000 : ℚ), (797932531 / 50000000000000 : ℚ)⟩, ⟨(11982800264243579 / 500000000000000 : ℚ), (3147164729 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3 : RationalRectangle := ⟨⟨(328021480856538919 / 500000000000000 : ℚ), (94130696359 / 100000000000000 : ℚ)⟩, ⟨(-33405030644421363 / 1000000000000000 : ℚ), (415461776673 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4 : RationalRectangle := ⟨⟨(1393722179568513037 / 125000000000000 : ℚ), (56485765359393 / 1000000000000000 : ℚ)⟩, ⟨(-6885331350621441921 / 500000000000000 : ℚ), (26460955224981 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5 : RationalRectangle := ⟨⟨(-4024224237677051233 / 15625000000000 : ℚ), (3418127775370053 / 1000000000000000 : ℚ)⟩, ⟨(-195504567212991745647 / 250000000000000 : ℚ), (3304294634890633 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6 : RationalRectangle := ⟨⟨(-9037214043680217431637 / 100000000000000 : ℚ), (830012221552107 / 4000000000000 : ℚ)⟩, ⟨(2524506425221936746853 / 500000000000000 : ℚ), (203895659465841257 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7 : RationalRectangle := ⟨⟨(-246337100333234700984089 / 1000000000000000 : ℚ), (3150587909375226353 / 250000000000000 : ℚ)⟩, ⟨(4837707756071199499946901 / 1000000000000000 : ℚ), (62443262167051253 / 5000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8 : RationalRectangle := ⟨⟨(456220610983329018675757 / 976562500000 : ℚ), (764714229889337950919 / 1000000000000000 : ℚ)⟩, ⟨(5877164222510312538916129 / 500000000000000 : ℚ), (11892845556676758181 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9 : RationalRectangle := ⟨⟨(73404675194024216248128149 / 250000000000000 : ℚ), (1158460521591760917013 / 25000000000000 : ℚ)⟩, ⟨(-4920775146374252577226434197 / 200000000000000 : ℚ), (46226318709255103336043 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10 : RationalRectangle := ⟨⟨(-567104176147392658458562201241 / 250000000000000 : ℚ), (2803708436141316393278199 / 1000000000000000 : ℚ)⟩, ⟨(3226086473453296234098146717 / 125000000000000 : ℚ), (2800186935496638547957133 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11 : RationalRectangle := ⟨⟨(6120978266580016210861430732219 / 500000000000000 : ℚ), (169402947693757269078462093 / 1000000000000000 : ℚ)⟩, ⟨(29755722133063581519578569192533 / 250000000000000 : ℚ), (16929198336051708438443711 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard6LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard6ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard6Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard6LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard6Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard6Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard6LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard6Leaves

end
end RiemannVenue.Venue
