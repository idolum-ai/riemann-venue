import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard15

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-1598806444682567280782687 / 200000000000000000000000 : ℚ), (61897124267 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(1307253578557509920257459 / 200000000000000000000000 : ℚ), (762642371099 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(395587758044907340161617 / 200000000000000000000000 : ℚ), (2204294497609 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-9952891481200300651757 / 25000000000000000000000 : ℚ), (3498681766002067 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-418250690499711508448907437 / 1900000000000000000000000 : ℚ), (39823988124679 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(98538027124842977657426567 / 380000000000000000000000 : ℚ), (142822932793211 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-31566386847122933949391633 / 950000000000000000000000 : ℚ), (1703987556954711 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-3089672969142858712273697 / 237500000000000000000000 : ℚ), (1367582007668834237 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(18707875308017284506363732643 / 9025000000000000000000000 : ℚ), (517886054663911 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-21741440322104698307183146267 / 18050000000000000000000000 : ℚ), (26052642625377683 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-1258585076501202536158477091 / 950000000000000000000000 : ℚ), (1055336963330969837 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(3666048929676517415322870551 / 9025000000000000000000000 : ℚ), (2140078497404501805741 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1683744375142604777520281585653 / 34295000000000000000000000 : ℚ), (137641176303401747 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-11989024141038113350428371093779 / 171475000000000000000000000 : ℚ), (4978454256409324619 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(92472830656737604548764897867 / 17147500000000000000000000 : ℚ), (32711005634824274277 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(10378306549967262167919087193 / 564062500000000000000000 : ℚ), (41895736272098193632851 / 4286875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-456349626959344872461613146199661 / 814506250000000000000000000 : ℚ), (367503056331478513 / 6516050000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(10696318728319593399956134787161 / 85737500000000000000000000 : ℚ), (927806552210483763059 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(1407892511310944106810094259099513 / 1629012500000000000000000000 : ℚ), (101510972815603626793421 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-54869948333230748994795700248643 / 162901250000000000000000000 : ℚ), (328329937541150376684693957 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-174365818937921459118032410337458697 / 15475618750000000000000000000 : ℚ), (12484563478353842913679 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(62438374138414184242506640042901831 / 3095123750000000000000000000 : ℚ), (180947378909878295592251 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(93719369940366403776776336974236737 / 7737809375000000000000000000 : ℚ), (15762955799085197211369681 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-24875842637354819308444075536223081 / 967226171875000000000000000 : ℚ), (32187617454674753445354395207 / 1934452343750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(10900247578148484444800067918118383013 / 73509189062500000000000000000 : ℚ), (169822158097775761625617 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(2126384470367495139853769237718250853 / 147018378125000000000000000000 : ℚ), (34430708828427180714472403 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-76576092144146270809256643424082636009 / 147018378125000000000000000000 : ℚ), (9800386208318018251080032957 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(7429303977350822889488300677688205911 / 73509189062500000000000000000 : ℚ), (50524535744840621966054477013981 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(724884602741914005598566350766709759093 / 279334918437500000000000000000 : ℚ), (46872731482952638192865987 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-8652374990317743571266175778219301246259 / 1396674592187500000000000000000 : ℚ), (6849703976261480556128519339 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-646436252160472920798094836491458939481 / 27933491843750000000000000000 : ℚ), (304857822229572895938398593101 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(3098699543953757808705795957068876965657 / 87292162011718750000000000000 : ℚ), (992039307505792021406626794267463 / 34916864804687500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-252702274727683267386901558241259851896021 / 6634204312890625000000000000000 : ℚ), (3231577250282789312274655729 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-2924332057882491586426306798873939618661 / 13268408625781250000000000000000 : ℚ), (1329073162799709933006201759539 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(3282504473629203640065809661259004509737113 / 13268408625781250000000000000000 : ℚ), (949067305500760509268667192624621 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(625212094823263074510537928924272905545133 / 1326840862578125000000000000000 : ℚ), (7796625488797814565348066973767861237 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-75153367184162478166241622777668587276235657 / 126049881944921875000000000000000 : ℚ), (4508637173970210373255337452879 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(9279400856568993974693071445644748698086907 / 5041995277796875000000000000000 : ℚ), (269432621162622229730142772302491 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1905575250925898410780239988637124479104166657 / 63024940972460937500000000000000 : ℚ), (147808726022656534936566549737094801 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-380576700796133359887717003780835850462291281 / 7878117621557617187500000000000 : ℚ), (40338589928587329020692761437416287413 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(5708520510017446253528125235461706546547756133 / 598736939238378906250000000000000 : ℚ), (3305086333530416004309094109227 / 6302494097246093750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-18184043375864769904333922529097288994067740827 / 1197473878476757812500000000000000 : ℚ), (53221380842649699401447401565855123 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-17356218712935992765390446558790764971501999689 / 1197473878476757812500000000000000 : ℚ), (92140121040476840847310162099516770077 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-1018045785515992032785760382597237586531139866329 / 598736939238378906250000000000000 : ℚ), (1206231598080242205945644184233109095542221 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(310831117058089251370723088499508047856441645813 / 2275200369105839843750000000000000 : ℚ), (17660207907554825920152907647621827 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig0, computedPhasedBaseOuterCompactCell0Shard15Trig1, computedPhasedBaseOuterCompactCell0Shard15Trig2, computedPhasedBaseOuterCompactCell0Shard15Trig3, computedPhasedBaseOuterCompactCell0Shard15Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-4126035190762238437331696802302453682408245209939 / 11376001845529199218750000000000000 : ℚ), (10979057369084972387966822171584482059 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig5, computedPhasedBaseOuterCompactCell0Shard15Trig6, computedPhasedBaseOuterCompactCell0Shard15Trig7, computedPhasedBaseOuterCompactCell0Shard15Trig8, computedPhasedBaseOuterCompactCell0Shard15Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-2098934536059005555603942961794507682174374600143 / 59873693923837890625000000000000 : ℚ), (30244120598887819226945618240560634547 / 11974738784767578125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig10, computedPhasedBaseOuterCompactCell0Shard15Trig11, computedPhasedBaseOuterCompactCell0Shard15Trig12, computedPhasedBaseOuterCompactCell0Shard15Trig13, computedPhasedBaseOuterCompactCell0Shard15Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(45984648172144006441787208070998623311094375925097 / 711000115345574951171875000000000 : ℚ), (4748813870536200239599408915364510379343571 / 56880009227645996093750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
          computedPhasedBaseOuterCompactCell0Shard15Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard15PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard15PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard15PointInterval,
      computedPhasedBaseOuterCompactCell0Shard15Interval,
      computedPhasedBaseOuterCompactCell0Shard15Trig,
      computedPhasedBaseOuterCompactCell0Shard15Trig15, computedPhasedBaseOuterCompactCell0Shard15Trig16, computedPhasedBaseOuterCompactCell0Shard15Trig17, computedPhasedBaseOuterCompactCell0Shard15Trig18, computedPhasedBaseOuterCompactCell0Shard15Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard15PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
        computedPhasedBaseOuterCompactCell0Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput : RationalInterval :=
  ⟨(1375 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0 : RationalInterval :=
  ⟨(7168857988334279779 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1 : RationalInterval :=
  ⟨(-67306601074844719977 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2 : RationalInterval :=
  ⟨(318016556133255529473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3 : RationalInterval :=
  ⟨(28932672967690246973 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4 : RationalInterval :=
  ⟨(-1461120703595039299803 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5 : RationalInterval :=
  ⟨(-113226934343180857276823 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6 : RationalInterval :=
  ⟨(-768256218860283039269999 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7 : RationalInterval :=
  ⟨(4186322679248114233072331 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8 : RationalInterval :=
  ⟨(270483714840787947554492089 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9 : RationalInterval :=
  ⟨(6227173887431569632316355869 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10 : RationalInterval :=
  ⟨(96408043135021279915788464673 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11 : RationalInterval :=
  ⟨(544793937734363939971567960017 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1375 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)
    (t := ((1375 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1375 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard15PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard15PointInterval,
        computedPhasedBaseOuterCompactCell0Shard15Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard15Interval]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0 : RationalInterval :=
  ⟨(1750044411889 : ℚ) / 400000000000000, (10036957 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1 : RationalInterval :=
  ⟨(-588150957014253 : ℚ) / 2000000000000000, (507169979 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2 : RationalInterval :=
  ⟨(125767740356541 : ℚ) / 40000000000000, (1260140727 : ℚ) / 100000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3 : RationalInterval :=
  ⟨(247952139403958123 : ℚ) / 2000000000000000, (49426006523 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4 : RationalInterval :=
  ⟨(-258106276455608029 : ℚ) / 200000000000000, (1498046287751 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5 : RationalInterval :=
  ⟨(-276511293344605873711 : ℚ) / 1000000000000000, (720012119023707 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6 : RationalInterval :=
  ⟨(1368204562071783027597 : ℚ) / 500000000000000, (68713956959496309 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7 : RationalInterval :=
  ⟨(1542090202023713721582701 : ℚ) / 2000000000000000, (6519916391367975479 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8 : RationalInterval :=
  ⟨(-23821222190327361451469741 : ℚ) / 2000000000000000, (307932729283945852613 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9 : RationalInterval :=
  ⟨(-4453033776366330699297208843 : ℚ) / 2000000000000000, (14494874125059293344461 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10 : RationalInterval :=
  ⟨(100024880903270703132520127009 : ℚ) / 2000000000000000, (680728831881440281981961 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard15Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11 : RationalInterval :=
  ⟨(12655900122254460279590218686611 : ℚ) / 2000000000000000, (6385466562629088199066983 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard15Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0 : RationalRectangle := ⟨⟨(775366763339 / 100000000000000 : ℚ), (444693 / 50000000000000 : ℚ)⟩, ⟨(-1733277649313 / 200000000000000 : ℚ), (40409 / 3125000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1 : RationalRectangle := ⟨⟨(-135803919676191 / 200000000000000 : ℚ), (315237003 / 500000000000000 : ℚ)⟩, ⟨(123861072300163 / 250000000000000 : ℚ), (781598003 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2 : RationalRectangle := ⟨⟨(25182632347529843 / 1000000000000000 : ℚ), (42477627821 / 1000000000000000 : ℚ)⟩, ⟨(447070667434997 / 62500000000000 : ℚ), (11989872247 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3 : RationalRectangle := ⟨⟨(234926275758672611 / 1000000000000000 : ℚ), (2774273795771 / 1000000000000000 : ℚ)⟩, ⟨(-75277817358486081 / 100000000000000 : ℚ), (1484198319091 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4 : RationalRectangle := ⟨⟨(-17549284799127776371 / 500000000000000 : ℚ), (44407830649893 / 250000000000000 : ℚ)⟩, ⟨(-5384665029074687697 / 1000000000000000 : ℚ), (23047431908073 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5 : RationalRectangle := ⟨⟨(-609347510243440963113 / 1000000000000000 : ℚ), (561209994929909 / 50000000000000 : ℚ)⟩, ⟨(347216361000123667897 / 250000000000000 : ℚ), (1145549192975703 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6 : RationalRectangle := ⟨⟨(11914031235748463856527 / 125000000000000 : ℚ), (17569138262284523 / 25000000000000 : ℚ)⟩, ⟨(3603079259079332646047 / 125000000000000 : ℚ), (142122161325410091 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7 : RationalRectangle := ⟨⟨(2765904396233574193529399 / 1000000000000000 : ℚ), (21855295665996080823 / 500000000000000 : ℚ)⟩, ⟨(-118311013460297970684207 / 25000000000000 : ℚ), (8794956399303103029 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8 : RationalRectangle := ⟨⟨(-49967390768982791991799777 / 125000000000000 : ℚ), (2705250235768134743903 / 1000000000000000 : ℚ)⟩, ⟨(-67025077441139526376342143 / 500000000000000 : ℚ), (1357054078310254663847 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9 : RationalRectangle := ⟨⟨(-11240449333451703931304627619 / 1000000000000000 : ℚ), (83395961320407473723519 / 500000000000000 : ℚ)⟩, ⟨(21047343149868971117423080757 / 1000000000000000 : ℚ), (167088400613406003179939 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10 : RationalRectangle := ⟨⟨(472957772963310288823006305401 / 250000000000000 : ℚ), (1281656625512232615881291 / 125000000000000 : ℚ)⟩, ⟨(548637253354555343123810058487 / 1000000000000000 : ℚ), (5131591920413006885780023 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11 : RationalRectangle := ⟨⟨(5267300609495651185826621831003 / 125000000000000 : ℚ), (62887232092025844841415543 / 100000000000000 : ℚ)⟩, ⟨(-100610853966854652916339216532721 / 1000000000000000 : ℚ), (629206057906665252736341077 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard15LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard15ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard15Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard15Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard15LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard15Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard15LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard15Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard15Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard15Interval])
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard15LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard15Interval.radius

def computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard15LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard15Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard15LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
