import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard12

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-118053371712293329113431 / 40000000000000000000000 : ℚ), (17505692128953 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(233911657690803470892243 / 25000000000000000000000 : ℚ), (139525216358803 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-16595081070858487758453 / 25000000000000000000000 : ℚ), (395770290690652717 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-131317372531048576037659 / 200000000000000000000000 : ℚ), (24418674480409459907737 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-35434845985319906930409487 / 237500000000000000000000 : ℚ), (370525299325207 / 59375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(594640204607315570480689937 / 1900000000000000000000000 : ℚ), (273360059792146551 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(72955515443402824479259863 / 475000000000000000000000 : ℚ), (123375445294704879307 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(59008458840774923398655961 / 1900000000000000000000000 : ℚ), (9621204140402089893414871 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(11609916858067010405993348111 / 9025000000000000000000000 : ℚ), (810311576903164161 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-289236627621926135607327561 / 112812500000000000000000 : ℚ), (27044250210732256739 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(730778780373503331853161051 / 1128125000000000000000000 : ℚ), (1539219021643556645593 / 361000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(8608029113393003831594391289 / 9025000000000000000000000 : ℚ), (1896447629100590059228295007 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1808585485739479620450750883829 / 42868750000000000000000000 : ℚ), (55778578532688759449 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-15717202470777213494485589182097 / 171475000000000000000000000 : ℚ), (10803943013587640785143 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-5105379050742745908026310011829 / 42868750000000000000000000 : ℚ), (12007674377258732841749539 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-7461330675059313232038752992449 / 171475000000000000000000000 : ℚ), (1496017681915066465934758321663 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-61418721536254644403202107117267 / 162901250000000000000000000 : ℚ), (3091090329165983895429 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(36402809827246365557930888046417 / 50906640625000000000000000 : ℚ), (217764261518107892552071 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-65350360736055138984656354795769 / 101813281250000000000000000 : ℚ), (3748579963678898819193457729 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-1154976167763234733212722492921089 / 814506250000000000000000000 : ℚ), (295180582158626663161061009967591 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-42538305967951854231332673228948899 / 3868904687500000000000000000 : ℚ), (1076020343897759310705551 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(440410530704825472146347308861219857 / 15475618750000000000000000000 : ℚ), (442703111532857173395473271 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(373937233436157884561522125975700853 / 3868904687500000000000000000 : ℚ), (1170707687234030419908944951587 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(963310623270420740326134001250061201 / 15475618750000000000000000000 : ℚ), (233080030152512158104809433963049711 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(7338999668605492522158450989163039911 / 73509189062500000000000000000 : ℚ), (301022728375184590576407081 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-37504113473757482261759009862148701 / 183772972656250000000000000 : ℚ), (45366449021372246625739148579 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(5924588413963896969648125739649950741 / 9188648632812500000000000000 : ℚ), (73150942622946148188969716102429 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(158674355653694788879856194220098248169 / 73509189062500000000000000000 : ℚ), (46032012984532860154895117725746009807 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(964388368103235928026178105727855938529 / 349168648046875000000000000000 : ℚ), (21128869259264067350680899749 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-13440829840681706360518941662259587832977 / 1396674592187500000000000000000 : ℚ), (18738447934231305833906775044343 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-28712727462622823521626774597672142810509 / 349168648046875000000000000000 : ℚ), (114308491821727144699634469860534179 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-127183630433440602743673313869053294318529 / 1396674592187500000000000000000 : ℚ), (36380123848503819310062257703996849838783 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-33597516772504571425997697898163798933923 / 1326840862578125000000000000000 : ℚ), (1190454890798711547088411548069 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(24621093165828601720802070120615304667697 / 414637769555664062500000000000 : ℚ), (389785573699402593619464567231751 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-544004152230765537320237701956843688619529 / 829275539111328125000000000000 : ℚ), (35735733368721226851468660717199692769 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-22313365744171242576527483744175690128320369 / 6634204312890625000000000000000 : ℚ), (7191007067642578756599039616618214452016151 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-21389849124190225370180454073995907897304399 / 31512470486230468750000000000000 : ℚ), (420301347656307970486741992536171 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(461896517596406576375144915482779300378351377 / 126049881944921875000000000000000 : ℚ), (42962263150131809507897371905282189 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(2307393302130770782243861952175923709944981253 / 31512470486230468750000000000000 : ℚ), (11175119018112720383743854296274895185187 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(17188433443527743192298040735756612675050878961 / 126049881944921875000000000000000 : ℚ), (5687859978630315440351811248403871951943153551 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(3750943070762875404533262640346598034703025911 / 598736939238378906250000000000000 : ℚ), (119018392237923122661686155622246601 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-129159597922120476690043538585786634985028529 / 7484211740479736328125000000000 : ℚ), (86013645867330903571683343168030771619 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(50553979742303893566497853192054242935166901981 / 74842117404797363281250000000000 : ℚ), (699113078021244938988005703871086461297213 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(3208211565421734294997216784979845673329289707449 / 598736939238378906250000000000000 : ℚ), (1125160172018100213916948085518477511892637151007 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(467203155686449224417798330075934797514808845229 / 2844000461382299804687500000000000 : ℚ), (8441855137312441830932851271575706849 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig0, computedPhasedBaseOuterCompactCell6Shard12Trig1, computedPhasedBaseOuterCompactCell6Shard12Trig2, computedPhasedBaseOuterCompactCell6Shard12Trig3, computedPhasedBaseOuterCompactCell6Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-18411746120162234830666495673614327013566311968657 / 11376001845529199218750000000000000 : ℚ), (36467928345835732258360149017191731889143 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig5, computedPhasedBaseOuterCompactCell6Shard12Trig6, computedPhasedBaseOuterCompactCell6Shard12Trig7, computedPhasedBaseOuterCompactCell6Shard12Trig8, computedPhasedBaseOuterCompactCell6Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-193224403668261192735958312252378043599609015924989 / 2844000461382299804687500000000000 : ℚ), (1093679143791866295760700189841068610923571619 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig10, computedPhasedBaseOuterCompactCell6Shard12Trig11, computedPhasedBaseOuterCompactCell6Shard12Trig12, computedPhasedBaseOuterCompactCell6Shard12Trig13, computedPhasedBaseOuterCompactCell6Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-2378434958898327080845244319315024811269959709557409 / 11376001845529199218750000000000000 : ℚ), (890633379693937281367546969109232609154436301339103 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
          computedPhasedBaseOuterCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard12PointInterval,
      computedPhasedBaseOuterCompactCell6Shard12Interval,
      computedPhasedBaseOuterCompactCell6Shard12Trig,
      computedPhasedBaseOuterCompactCell6Shard12Trig15, computedPhasedBaseOuterCompactCell6Shard12Trig16, computedPhasedBaseOuterCompactCell6Shard12Trig17, computedPhasedBaseOuterCompactCell6Shard12Trig18, computedPhasedBaseOuterCompactCell6Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell6Shard12PointInterval where
  block := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
        computedPhasedBaseOuterCompactCell6Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput : RationalInterval :=
  ⟨(3097 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0 : RationalInterval :=
  ⟨(1463 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1 : RationalInterval :=
  ⟨(-1351183 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2 : RationalInterval :=
  ⟨(1185933429 : ℚ) / 200000000000000000000, (9 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3 : RationalInterval :=
  ⟨(-123121659873 : ℚ) / 25000000000000000000, (1583 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4 : RationalInterval :=
  ⟨(385117395517021 : ℚ) / 100000000000000000000, (618847 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5 : RationalInterval :=
  ⟨(-8806520293678439 : ℚ) / 3125000000000000000, (905679167 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6 : RationalInterval :=
  ⟨(76592081178267683873 : ℚ) / 40000000000000000000, (2461523179651 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7 : RationalInterval :=
  ⟨(-239211698554958479821653 : ℚ) / 200000000000000000000, (1537561407858779 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8 : RationalInterval :=
  ⟨(67756600580073512921772783 : ℚ) / 100000000000000000000, (435513542226228421 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9 : RationalInterval :=
  ⟨(-68279389002486326981731799379 : ℚ) / 200000000000000000000, (438873826475004990143 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10 : RationalInterval :=
  ⟨(296778622752398926014811537721 : ℚ) / 2000000000000000000, (23844745040590585007267 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11 : RationalInterval :=
  ⟨(-10530467646583742906288605335557897 : ℚ) / 200000000000000000000, (67685822883669311563734403 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3097 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)
    (t := ((3097 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3097 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell6Shard12PointInterval where
  bump := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard12PointInterval,
        computedPhasedBaseOuterCompactCell6Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard12Interval]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0 : RationalInterval :=
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1 : RationalInterval :=
  ⟨(-63 : ℚ) / 2000000000000000, (3 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2 : RationalInterval :=
  ⟨(50891 : ℚ) / 2000000000000000, (1589 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3 : RationalInterval :=
  ⟨(-589119 : ℚ) / 31250000000000, (17393 : ℚ) / 25000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4 : RationalInterval :=
  ⟨(509434029 : ℚ) / 40000000000000, (1155379 : ℚ) / 2000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5 : RationalInterval :=
  ⟨(-7648652354031 : ℚ) / 1000000000000000, (56558733393 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6 : RationalInterval :=
  ⟨(3884514394897399 : ℚ) / 1000000000000000, (66489410513849 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7 : RationalInterval :=
  ⟨(-2918106399228413669 : ℚ) / 2000000000000000, (455173426060445971 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8 : RationalInterval :=
  ⟨(80883465424632508181 : ℚ) / 500000000000000, (143928205452739383269 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9 : RationalInterval :=
  ⟨(85347924133752043667937 : ℚ) / 250000000000000, (83151596554486935561721 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10 : RationalInterval :=
  ⟨(-395456940710869173251870161 : ℚ) / 1000000000000000, (43222355658158428491785179 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11 computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11 : RationalInterval :=
  ⟨(136013579445628696573643465723 : ℚ) / 500000000000000, (19772778849950726967901142349 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell6Shard12Interval.center where
  base := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0 : RationalRectangle := ⟨⟨(1 / 500000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨0, (1 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1 : RationalRectangle := ⟨⟨(-27 / 250000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨(-1 / 200000000000000 : ℚ), (13 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2 : RationalRectangle := ⟨⟨(16979 / 200000000000000 : ℚ), (751 / 250000000000000 : ℚ)⟩, ⟨(-1707 / 200000000000000 : ℚ), (153 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3 : RationalRectangle := ⟨⟨(-63284399 / 1000000000000000 : ℚ), (2338419 / 1000000000000000 : ℚ)⟩, ⟨(521477 / 100000000000000 : ℚ), (61229 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4 : RationalRectangle := ⟨⟨(10714659489 / 250000000000000 : ℚ), (973770149 / 500000000000000 : ℚ)⟩, ⟨(-1304117759 / 500000000000000 : ℚ), (440898833 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5 : RationalRectangle := ⟨⟨(-25800988453329 / 1000000000000000 : ℚ), (1532383850707 / 1000000000000000 : ℚ)⟩, ⟨(430702450277 / 500000000000000 : ℚ), (47387696149 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6 : RationalRectangle := ⟨⟨(6566473287900819 / 500000000000000 : ℚ), (566185108819121 / 500000000000000 : ℚ)⟩, ⟨(10318542151643 / 125000000000000 : ℚ), (76726008322403 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7 : RationalRectangle := ⟨⟨(-4941736862180603767 / 1000000000000000 : ℚ), (780828103001359669 / 1000000000000000 : ℚ)⟩, ⟨(-51655649695477477 / 125000000000000 : ℚ), (232639327717949461 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8 : RationalRectangle := ⟨⟨(273211794239426492403 / 500000000000000 : ℚ), (498431815335315767397 / 1000000000000000 : ℚ)⟩, ⟨(47280615362564653353 / 125000000000000 : ℚ), (164008836046743102373 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9 : RationalRectangle := ⟨⟨(1162981110032218743343371 / 1000000000000000 : ℚ), (291538149720495687985239 / 1000000000000000 : ℚ)⟩, ⟨(-40664914722352023766613 / 200000000000000 : ℚ), (106621571243565068749053 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10 : RationalRectangle := ⟨⟨(-269260667651039916183838869 / 200000000000000 : ℚ), (154134590565918768474363121 / 1000000000000000 : ℚ)⟩, ⟨(3953039726144689062657109 / 100000000000000 : ℚ), (31603492498017729320294391 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11 : RationalRectangle := ⟨⟨(923892305122481356275640145739 / 1000000000000000 : ℚ), (72261403601316341941004877339 / 1000000000000000 : ℚ)⟩, ⟨(49790385063580333159720878807 / 1000000000000000 : ℚ), (33651529683654035984844178149 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell6Shard12Interval]

noncomputable def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard12LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard12Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard12LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell6Shard12Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell6Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard12Interval])
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard12LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard12Interval.radius

def computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell6Shard12Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell6Shard12LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
